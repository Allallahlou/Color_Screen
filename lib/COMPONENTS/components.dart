
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ColorItem {
  final Color color;
  final String name;
  final String adviceEn;
  final String adviceAr;

  ColorItem({
    required this.color,
    required this.name,
    required this.adviceEn,
    required this.adviceAr,
  });
}

List<ColorItem> colorsList = [
  // ... (أضف جميع الألوان هنا كما في القائمة السابقة)
  ColorItem(
    color: Colors.red,
    name: 'Red',
    adviceEn: 'Passion fuels success.',
    adviceAr: 'الشغف يدفع النجاح.',
  ),
  ColorItem(
    color: Colors.blue,
    name: 'Blue',
    adviceEn: 'Stay calm and keep moving forward.',
    adviceAr: 'ابق هادئًا واستمر في التقدم.',
  ),
  ColorItem(
    color: Colors.black,
    name: 'Black',
    adviceEn: 'Strength comes from within.',
    adviceAr: 'القوة تأتي من الداخل.',
  ),
  ColorItem(
    color: Colors.white,
    name: 'White',
    adviceEn: 'Purity of mind leads to peace.',
    adviceAr: 'نقاء العقل يؤدي إلى السلام.',
  ),
  ColorItem(
    color: HexColor('#ff0054'),
    name: 'Pink Red',
    adviceEn: 'Love yourself first.',
    adviceAr: 'أحب نفسك أولاً.',
  ),
  ColorItem(
    color: HexColor('#5a189a'),
    name: 'Deep Violet',
    adviceEn: 'Seek knowledge and grow wiser.',
    adviceAr: 'ابحث عن المعرفة وازدد حكمة.',
  ),
  ColorItem(
    color: HexColor('#0a9396'),
    name: 'Teal Green',
    adviceEn: 'Find balance in all things.',
    adviceAr: 'ابحث عن التوازن في كل شيء.',
  ),
  ColorItem(
    color: HexColor('#94d2bd'),
    name: 'Mint Green',
    adviceEn: 'Fresh perspectives bring new life.',
    adviceAr: 'وجهات نظر جديدة تجلب حياة جديدة.',
  ),
  ColorItem(
    color: HexColor('#ee9b00'),
    name: 'Golden Orange',
    adviceEn: 'Shine bright and inspire others.',
    adviceAr: 'أشرق وألهم الآخرين.',
  ),
  ColorItem(
    color: HexColor('#ca6702'),
    name: 'Burnt Orange',
    adviceEn: 'Harness your inner fire.',
    adviceAr: 'استغل نارك الداخلية.',
  ),
  ColorItem(
    color: HexColor('#bb3e03'),
    name: 'Rust Red',
    adviceEn: 'Strength grows through challenges.',
    adviceAr: 'القوة تنمو عبر التحديات.',
  ),
  ColorItem(
    color: HexColor('#ae2012'),
    name: 'Dark Red',
    adviceEn: 'Passion drives purpose.',
    adviceAr: 'الشغف يحرك الهدف.',
  ),
  ColorItem(
    color: HexColor('#9b2226'),
    name: 'Maroon',
    adviceEn: 'Endurance leads to success.',
    adviceAr: 'المثابرة تؤدي إلى النجاح.',
  ),
  ColorItem(
    color: Colors.purple,
    name: 'Purple',
    adviceEn: 'Be bold and embrace your uniqueness.',
    adviceAr: 'كن جريئًا واحتضن تميزك.',
  ),
  ColorItem(
    color: Colors.deepPurple,
    name: 'Deep Purple',
    adviceEn: 'Wisdom grows with experience.',
    adviceAr: 'الحكمة تنمو مع الخبرة.',
  ),
  ColorItem(
    color: Colors.indigo,
    name: 'Indigo',
    adviceEn: 'Seek truth and stay curious.',
    adviceAr: 'ابحث عن الحقيقة وكن فضوليًا.',
  ),
  ColorItem(
    color: Colors.lightBlue,
    name: 'Light Blue',
    adviceEn: 'Fresh starts bring new opportunities.',
    adviceAr: 'البدايات الجديدة تجلب فرصًا جديدة.',
  ),
  ColorItem(
    color: Colors.cyan,
    name: 'Cyan',
    adviceEn: 'Clear thoughts lead to clarity in life.',
    adviceAr: 'الأفكار الواضحة تؤدي إلى وضوح في الحياة.',
  ),
  ColorItem(
    color: Colors.teal,
    name: 'Teal',
    adviceEn: 'Balance is the key to happiness.',
    adviceAr: 'التوازن هو مفتاح السعادة.',
  ),
  ColorItem(
    color: Colors.green,
    name: 'Green',
    adviceEn: 'Growth comes with patience.',
    adviceAr: 'النمو يأتي مع الصبر.',
  ),
  ColorItem(
    color: Colors.lightGreen,
    name: 'Light Green',
    adviceEn: 'Embrace change and keep evolving.',
    adviceAr: 'احتضن التغيير واستمر في التطور.',
  ),
  ColorItem(
    color: Colors.lime,
    name: 'Lime',
    adviceEn: 'Stay active and optimistic.',
    adviceAr: 'كن نشيطًا ومتفائلًا.',
  ),
  ColorItem(
    color: Colors.yellow,
    name: 'Yellow',
    adviceEn: 'Find joy in the little things.',
    adviceAr: 'ابحث عن الفرح في الأشياء الصغيرة.',
  ),
  ColorItem(
    color: Colors.amber,
    name: 'Amber',
    adviceEn: 'Warm hearts create warm lives.',
    adviceAr: 'القلوب الدافئة تخلق حياة دافئة.',
  ),
  ColorItem(
    color: Colors.orange,
    name: 'Orange',
    adviceEn: 'Let your creativity shine.',
    adviceAr: 'دع إبداعك يسطع.',
  ),
  ColorItem(
    color: Colors.deepOrange,
    name: 'Deep Orange',
    adviceEn: 'Do not fear to chase your dreams.',
    adviceAr: 'لا تخف في السعي وراء أحلامك.',
  ),
  ColorItem(
    color: Colors.brown,
    name: 'Brown',
    adviceEn: 'Be grounded and true to yourself.',
    adviceAr: 'كن متأصلًا وصادقًا مع نفسك.',
  ),
  ColorItem(
    color: Colors.grey,
    name: 'Grey',
    adviceEn: 'Find strength in simplicity.',
    adviceAr: 'ابحث عن القوة في البساطة.',
  ),
  ColorItem(
    color: Colors.blueGrey,
    name: 'Blue Grey',
    adviceEn: 'Stay calm in life’s storms.',
    adviceAr: 'ابق هادئًا في عواصف الحياة.',
  ),
  ColorItem(
    color: HexColor('#7f5af0'),
    name: 'Electric Purple',
    adviceEn: 'Energize your mind and soul.',
    adviceAr: 'نشّط عقلك وروحك.',
  ),
  ColorItem(
    color: HexColor('#ff6f61'),
    name: 'Coral',
    adviceEn: 'Bring warmth and joy wherever you go.',
    adviceAr: 'اجلب الدفء والفرح أينما ذهبت.',
  ),
  ColorItem(
    color: HexColor('#3b82f6'),
    name: 'Bright Blue',
    adviceEn: 'Let clarity guide your decisions.',
    adviceAr: 'دع الوضوح يرشد قراراتك.',
  ),
  ColorItem(
    color: HexColor('#16a34a'),
    name: 'Emerald Green',
    adviceEn: 'Prosperity comes with harmony.',
    adviceAr: 'الازدهار يأتي مع الانسجام.',
  ),
  ColorItem(
    color: HexColor('#facc15'),
    name: 'Sunshine Yellow',
    adviceEn: 'Spread happiness and light.',
    adviceAr: 'انشر السعادة والنور.',
  ),
  ColorItem(
    color: HexColor('#db2777'),
    name: 'Magenta',
    adviceEn: 'Express your true colors boldly.',
    adviceAr: 'عبّر عن ألوانك الحقيقية بجسارة.',
  ),
  ColorItem(
    color: HexColor('#0f766e'),
    name: 'Deep Teal',
    adviceEn: 'Dive deep into your passions.',
    adviceAr: 'اغص في أعماق شغفك.',
  ),
  ColorItem(
    color: HexColor('#fde68a'),
    name: 'Light Gold',
    adviceEn: 'Shimmer with grace and kindness.',
    adviceAr: 'تلألأ بالنعمة واللطف.',
  ),
  ColorItem(
    color: HexColor('#ea580c'),
    name: 'Pumpkin Orange',
    adviceEn: 'Bring zest and energy to your life.',
    adviceAr: 'اجلب الحيوية والطاقة إلى حياتك.',
  ),
  ColorItem(
    color: HexColor('#64748b'),
    name: 'Slate Grey',
    adviceEn: 'Stay steady and composed.',
    adviceAr: 'ابق ثابتًا ومتزنًا.',
  ),
  ColorItem(
    color: HexColor('#b45309'),
    name: 'Golden Brown',
    adviceEn: 'Value traditions while growing forward.',
    adviceAr: 'قدر التقاليد بينما تنمو للأمام.',
  ),
  ColorItem(
    color: HexColor('#c026d3'),
    name: 'Vivid Purple',
    adviceEn: 'Spark imagination and creativity.',
    adviceAr: 'أشعل الخيال والإبداع.',
  ),
  ColorItem(
    color: HexColor('#22c55e'),
    name: 'Fresh Green',
    adviceEn: 'Renew and refresh your spirit.',
    adviceAr: 'جدّد وروّح روحك.',
  ),
  ColorItem(
    color: HexColor('#f87171'),
    name: 'Soft Red',
    adviceEn: 'Show compassion and empathy.',
    adviceAr: 'أظهر التعاطف والرحمة.',
  ),
  ColorItem(
    color: HexColor('#60a5fa'),
    name: 'Sky Blue',
    adviceEn: 'Keep your hopes high and wide.',
    adviceAr: 'اجعل آمالك عالية وواسعة.',
  ),
  ColorItem(
    color: HexColor('#a78bfa'),
    name: 'Lavender',
    adviceEn: 'Calm your mind and embrace peace.',
    adviceAr: 'اهدأ واحتضن السلام.',
  ),
];

class ColorsPage extends StatefulWidget {
  @override
  _ColorsPageState createState() => _ColorsPageState();
}

class _ColorsPageState extends State<ColorsPage> {
  List<bool> showArabicAdvice = [];

  @override
  void initState() {
    super.initState();
    showArabicAdvice = List<bool>.filled(colorsList.length, false);
  }

  void toggleAdvice(int index) {
    setState(() {
      showArabicAdvice[index] = !showArabicAdvice[index];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Colors and Advice')),
      body: ListView.builder(
        itemCount: colorsList.length,
        itemBuilder: (context, index) {
          final item = colorsList[index];
          return Card(
            margin: EdgeInsets.all(8),
            color: item.color.withOpacity(0.3),
            child: InkWell(
              onTap: () => toggleAdvice(index),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            item.name,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black87,
                            ),
                          ),
                          SizedBox(height: 6),
                          Text(
                            showArabicAdvice[index] ? item.adviceAr : item.adviceEn,
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      child: Text(showArabicAdvice[index] ? 'Show English' : 'عرض بالعربية'),
                      onPressed: () => toggleAdvice(index),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}