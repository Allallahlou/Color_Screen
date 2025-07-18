from flask import Flask, request, jsonify
from flask_cors import CORS
from werkzeug.security import generate_password_hash, check_password_hash

app = Flask(__name__)
CORS(app, resources={r"/*": {"origins": "http://localhost:57666"}})


# قاعدة بيانات مؤقتة في الذاكرة
users = {}

@app.route("/signup", methods=["POST", "OPTIONS"])
def signup():
    if request.method == "OPTIONS":
        return '', 200
    data = request.get_json()
    email = data.get("email")
    if email in users:
        return jsonify({"message": "Email already registered"}), 400
    
    users[email] = {
        "first_name": data.get("first_name"),
        "last_name": data.get("last_name"),
        "email": email,
        "password": generate_password_hash(data.get("password"))
    }
    return jsonify({"message": "Signup successful"}), 201

@app.route("/login", methods=["POST", "OPTIONS"])
def login():
    if request.method == "OPTIONS":
        return '', 200
    data = request.get_json()
    email = data.get("email")
    password = data.get("password")

    user = users.get(email)
    if user and check_password_hash(user["password"], password):
        return jsonify({"message": "Login successful"}), 200
    return jsonify({"message": "Invalid email or password"}), 401

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)

