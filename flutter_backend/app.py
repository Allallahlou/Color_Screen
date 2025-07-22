from fastapi import FastAPI, HTTPException, status
from pydantic import BaseModel
from werkzeug.security import generate_password_hash, check_password_hash
from fastapi.middleware.cors import CORSMiddleware

app = FastAPI()
print("Server started... ✅")

# CORS
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# In-memory "fake database"
users_db = []

# Pydantic Models
class SignupData(BaseModel):
    email: str
    password: str
    username: str

class LoginData(BaseModel):
    email: str
    password: str

# 🔐 Signup Endpoint
@app.post("/signup", status_code=status.HTTP_201_CREATED)
def signup(data: SignupData):
    if any(user["email"] == data.email for user in users_db):
        raise HTTPException(status_code=400, detail="Email already registered")

    hashed_password = generate_password_hash(data.password)
    new_user = {
        "id": len(users_db) + 1,
        "email": data.email,
        "username": data.username,
        "password": hashed_password
    }
    users_db.append(new_user)

    return {"message": "User created successfully", "user_id": new_user["id"]}

# 🔑 Login Endpoint
@app.post("/login")
def login(data: LoginData):
    user = next((u for u in users_db if u["email"] == data.email), None)
    if not user or not check_password_hash(user["password"], data.password):
        raise HTTPException(status_code=401, detail="Invalid email or password")
    
    return {
        "message": "Login successful",
        "user_id": user["id"],
        "username": user["username"],
    }

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000, reload=True)
