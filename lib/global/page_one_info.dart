import 'package:flutter/material.dart';

const String appName = "ITI Learning Platform ";

const String appLogo = "assets/images/ITIfayoumlogo.png";

const String appURL =
    "https://drive.google.com/uc?export=download&id=10e8zl8sMX9PxXjqWM-ShBht1GPtwQk5A";

const String? IOS_appURL = null; // This value can be left
const String appDescription =
    "ITI Learning Platform هو تطبيق تعليمي معمول بـ Flutter بيسهّل على الطلاب رحلة التعلم من خلال مسارات تعليمية منظمة ومساعد ذكي بالـ AI، وكمان بيسهّل على الإداريين والسوبر أدمن إدارة الكورسات والمحتوى بشكل مرن وبسيط.";

const List<String> userFeatures = [
  "- تصفح الموارد في كل تراك متاح.",
  "- معرفة التراكات المتاحة والانضمام لأي تراك يعجبك.",
  "- مشاهدة الأسئلة الشائعة وإجابات موثوقة من الإدارة.",
  "- إرسال أي سؤال يخص التراك أو المجال، والإدمن يرد عليك.",
  "- حفظ الأسئلة أو الإجابات في المفضلة للرجوع لها لاحقًا.",
  "- استخدام شات بوت للإجابة على أي استفسار تعليمي.",
  "- دعم الوضع الليلي والنهاري (Dark/Light Themes).",
  "- اختيار اللغة بين العربية والإنجليزية من البروفايل.",
  "- تعديل بياناتك ومتابعة الأسئلة الخاصة بك من البروفايل.",
];

const List<String> adminFeatures = [
  "- متابعة جميع الأسئلة التي يرسلها الطلاب والرد عليها لتظهر لهم في التطبيق.",
  "- إضافة أسئلة شائعة جديدة إذا تكررت من الطلاب.",
  "- حساب خاص وتسجيل دخول للإدارة.",
];

const List<String> superAdminFeatures = [
  "- إضافة أو تعديل أو حذف أي تراك من التراكات المتاحة.",
  "- إضافة موارد جديدة لأي تراك.",
  "- إرسال إشعارات (Notifications) لكل المستخدمين عند أي تحديث أو إضافة جديدة.",
  "- لوحة تحكم (Dashboard) لمتابعة كل الأنشطة مثل التراكات الفعالة وتعديلها.",
  "- حساب خاص وتسجيل دخول للسوبر أدمن.",
];

const List<String> appImages = [
  'assets/images/firstApp/splash.jpg',
  'assets/images/firstApp/userType.jpg',
  'assets/images/firstApp/tracks.jpg',
  'assets/images/firstApp/resources.jpg',
  'assets/images/firstApp/question.jpg',
  'assets/images/firstApp/addQuestion.jpg',
  'assets/images/firstApp/Ai.jpg',
  'assets/images/firstApp/theme.jpg',
  'assets/images/firstApp/dark.jpg',
];

const List<Map<String, dynamic>> appFeatures = [
  {
    "title":
        "تصفح الموارد في كل تراك متاح (Flutter، Web، UI/UX، Cyber Security، AI...)",
    "icon": Icons.menu_book,
  },
  {
    "title": "معرفة التراكات المتاحة والانضمام لأي تراك بسهولة",
    "icon": Icons.group_add,
  },
  {
    "title": "متابعة الأسئلة الشائعة مع إجابات موثوقة من الإدارة",
    "icon": Icons.question_answer,
  },
  {
    "title": "إرسال الأسئلة مباشرة للإدارة والحصول على ردود سريعة",
    "icon": Icons.send,
  },
  {
    "title": "🤖 Chatbot للإجابة على أي استفسار تعليمي",
    "icon": Icons.smart_toy,
  },
  {
    "title": "حفظ الأسئلة أو الإجابات في المفضلة للرجوع لها لاحقًا",
    "icon": Icons.star,
  },
  {
    "title": "دعم الوضع الليلي والنهاري وتعدد اللغات (عربي/إنجليزي)",
    "icon": Icons.brightness_4,
  },
  {
    "title": "إدارة الكورسات والموارد (للإداريين والسوبر أدمن)",
    "icon": Icons.edit,
  },
  {
    "title": "إرسال إشعارات وتنبيهات للمستخدمين بأي تحديثات جديدة",
    "icon": Icons.notifications,
  },
  {
    "title": "لوحة تحكم للإدارة لمتابعة التراكات والأنشطة",
    "icon": Icons.dashboard,
  },
];

// Messages which appear when iOS version is not supported
final messages = [
  "🚧 iOS version is still loading... Please wait... forever! 😆",
  "🍏 iOS version is coming... Just like that message you left on ‘Seen’! 😂",
  "⏳ Patience is key! iOS version is coming... one day... maybe! 🤣",
  "🤖 We asked Siri about the iOS version... She said ‘Ask me later’! 😜",
  "🚀 This button does not work today... and probably not tomorrow either! 😆",
  "🏖️ This button is on vacation... indefinitely! 😂",
];
