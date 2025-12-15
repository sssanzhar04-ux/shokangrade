import 'package:flutter/material.dart';

void main() => runApp(const ShokanGradeApp());

// ========== КЛАСС ДЛЯ ХРАНЕНИЯ ТЕКСТОВ ==========
class AppStrings {
  final String appName;
  final String settings;
  final String back;
  final String calculatorTitle;
  final String calculation;
  final String firstRating;
  final String secondRating;
  final String currentGrade;
  final String finalExam;
  final String ratingLabel;
  final String intermediateRating;
  final String calculateButton;
  final String enterGrade;
  final String result;
  final String pleaseFillAll;
  final String gradesRange;
  final String enterCorrectNumbers;
  final String excellent;
  final String good;
  final String satisfactory;
  final String unsatisfactory;
  final String theme;
  final String light;
  final String dark;
  final String languageSetting;
  final String aboutApp;
  final String aboutTitle;
  final String aboutDescription;
  final String developer;
  final String developerInfo;
  final String formulaTitle;
  final String formula;

  AppStrings({
    this.appName = "Shokan Grade",
    this.settings = "Настройки",
    this.back = "Назад",
    this.calculatorTitle = "Shokan Grade - калькулятор для расчёта итоговой оценки",
    this.calculation = "Расчёт итоговой оценки",
    this.firstRating = "Первый рубежный контроль",
    this.secondRating = "Второй рубежный контроль",
    this.currentGrade = "Текущая оценка",
    this.finalExam = "Экзамен",
    this.ratingLabel = "Рейтинг",
    this.intermediateRating = "Промежуточный рейтинг",
    this.calculateButton = "Рассчитать итоговую оценку",
    this.enterGrade = "Введите оценку (0-100)",
    this.result = "Результат",
    this.pleaseFillAll = "Пожалуйста, заполните все поля",
    this.gradesRange = "Оценки должны быть в диапазоне от 0 до 100",
    this.enterCorrectNumbers = "Пожалуйста, введите корректные числа",
    this.excellent = "Отлично-замечательно (высокий уровень знаний)",
    this.good = "Хорошо (достаточный уровень знаний)",
    this.satisfactory = "Удовлетворительно (приемлемый уровень знаний)",
    this.unsatisfactory = "Неудовлетворительно (недостаточный уровень знаний)",
    this.theme = "Тема",
    this.light = "Светлая",
    this.dark = "Темная",
    this.languageSetting = "Язык",
    this.aboutApp = "О приложении",
    this.aboutTitle = "О приложении",
    this.aboutDescription = "Shokan Grade — кроссплатформенное мобильное приложение, предназначенное для студентов, обучающихся по кредитно-рейтинговой системе. Приложение обеспечивает точный расчёт итоговой оценки по дисциплине на основе текущей оценки, результатов рубежного контроля и экзаменационного балла.\n\nРазработка выполнена в учебных целях в рамках дисциплины «Программирование мобильных устройств» и демонстрирует практические навыки создания мобильных приложений для Android и iOS.\n\nФункциональное назначение приложения — предоставление студентам удобного инструмента для определения итогового рейтинга, который также может использоваться при расчёте академической успеваемости и определении права на получение стипендии.",
    this.developer = "👨‍💻 РАЗРАБОТЧИК:",
    this.developerInfo = "Karzhaubayev Sanzhar\nГруппа: ВТиПОК-221",
    this.formulaTitle = "📘 ФОРМУЛА РАСЧЁТА:",
    this.formula = "Рейтинг = Текущий × 60% + Среднее(Рубеж1, Рубеж2) × 40%\nИтог = Рейтинг × 60% + Экзамен × 40%",
  });
}

// ========== ТЕКСТЫ НА РАЗНЫХ ЯЗЫКАХ ==========
final russianStrings = AppStrings();

final kazakhStrings = AppStrings(
  appName: "Shokan Grade",
  settings: "Баптаулар",
  back: "Артқа",
  calculatorTitle: "Shokan Grade - қорытынды бағаны есептеу калькуляторы",
  calculation: "Қорытынды бағаны есептеу",
  firstRating: "Бірінші аралық бақылау",
  secondRating: "Екінші аралық бақылау",
  currentGrade: "Ағымдағы баға",
  finalExam: "Емтихан",
  ratingLabel: "Рейтинг",
  intermediateRating: "Аралық рейтинг",
  calculateButton: "Қорытынды бағаны есептеу",
  enterGrade: "Бағаны енгізіңіз (0-100)",
  result: "Нәтиже",
  pleaseFillAll: "Барлық өрістерді толтырыңыз",
  gradesRange: "Бағалар 0-ден 100-ге дейін болуы керек",
  enterCorrectNumbers: "Дұрыс сандарды енгізіңіз",
  excellent: "Өте жақсы (жоғары білім деңгейі)",
  good: "Жақсы (жеткілікті білім деңгейі)",
  satisfactory: "Қанағаттанарлық (қолайлы білім деңгейі)",
  unsatisfactory: "Қанағаттанарлықсыз (жеткіліксіз білім деңгейі)",
  theme: "Тема",
  light: "Жарық",
  dark: "Қараңғы",
  languageSetting: "Тіл",
  aboutApp: "Қолданба туралы",
  aboutTitle: "Қолданба туралы",
  aboutDescription: "Shokan Grade – кредиттік жүйеде оқитын студенттерге арналған кросс-платформалы мобильді қосымша. Қосымша курс бойынша қорытынды бағасын ағымдағы бағасына, аралық бағалау нәтижелеріне және емтихан нәтижелеріне негіздеп дәл есептейді.\n\nБұл қосымша мобильді құрылғыларды бағдарламалау курсы аясында білім беру мақсатында жасалған және Android және iOS үшін мобильді қосымшалар жасаудағы практикалық дағдыларды көрсетеді.\n\nҚосымшаның мақсаты – студенттерге қорытынды бағасын анықтауға арналған ыңғайлы құралды ұсыну, оны академиялық көрсеткіштерді есептеу және стипендияға құқығын анықтау үшін де пайдалануға болады.",
  developer: "👨‍💻 ӘЗІРЛЕУШІ:",
  developerInfo: "Қаржаубаев Санжар\nТоп: ВТиПОК-221",
  formulaTitle: "📘 ЕСЕПТЕУ ФОРМУЛАСЫ:",
  formula: "Рейтинг = Ағымдағы × 60% + Орташа(Аралық1, Аралық2) × 40%\nҚорытынды = Рейтинг × 60% + Емтихан × 40%",
);

final englishStrings = AppStrings(
  appName: "Shokan Grade",
  settings: "Settings",
  back: "Back",
  calculatorTitle: "Shokan Grade - Final Grade Calculator",
  calculation: "Final Grade Calculation",
  firstRating: "First Midterm",
  secondRating: "Second Midterm",
  currentGrade: "Current Grade",
  finalExam: "Exam",
  ratingLabel: "Rating",
  intermediateRating: "Intermediate Rating",
  calculateButton: "Calculate Final Grade",
  enterGrade: "Enter grade (0-100)",
  result: "Result",
  pleaseFillAll: "Please fill all fields",
  gradesRange: "Grades must be in range from 0 to 100",
  enterCorrectNumbers: "Please enter correct numbers",
  excellent: "Excellent (high level of knowledge)",
  good: "Good (sufficient level of knowledge)",
  satisfactory: "Satisfactory (acceptable level of knowledge)",
  unsatisfactory: "Unsatisfactory (insufficient level of knowledge)",
  theme: "Theme",
  light: "Light",
  dark: "Dark",
  languageSetting: "Language",
  aboutApp: "About App",
  aboutTitle: "About App",
  aboutDescription: "Shokan Grade is a cross-platform mobile app designed for students enrolled in a credit-based system. The app accurately calculates their final grade for a course based on their current grade, midterm assessment results, and exam scores.\n\nThis app was developed for educational purposes within the Mobile Device Programming course and demonstrates practical skills in creating mobile apps for Android and iOS.\n\nThe app's purpose is to provide students with a convenient tool for determining their final grade, which can also be used to calculate academic performance and determine scholarship eligibility.",
  developer: "👨‍💻 DEVELOPER:",
  developerInfo: "Karzhaubayev Sanzhar\nGroup: VTiPOK-221",
  formulaTitle: "📘 CALCULATION FORMULA:",
  formula: "Rating = Current × 60% + Average(Midterm1, Midterm2) × 40%\nFinal = Rating × 60% + Exam × 40%",
);

// ========== СОСТОЯНИЕ ПРИЛОЖЕНИЯ ==========
class AppSettings {
  bool isDarkTheme;
  String language;

  AppSettings({
    this.isDarkTheme = false,
    this.language = "Русский",
  });

  AppSettings copyWith({
    bool? isDarkTheme,
    String? language,
  }) {
    return AppSettings(
      isDarkTheme: isDarkTheme ?? this.isDarkTheme,
      language: language ?? this.language,
    );
  }
}

// ========== ГЛАВНОЕ ПРИЛОЖЕНИЕ ==========
class ShokanGradeApp extends StatefulWidget {
  const ShokanGradeApp({super.key});

  @override
  State<ShokanGradeApp> createState() => _ShokanGradeAppState();
}

class _ShokanGradeAppState extends State<ShokanGradeApp> {
  final AppSettings _appSettings = AppSettings();
  String _currentScreen = "main";

  AppStrings _getStrings() {
    switch (_appSettings.language) {
      case "Қазақша":
        return kazakhStrings;
      case "English":
        return englishStrings;
      default:
        return russianStrings;
    }
  }

  @override
  Widget build(BuildContext context) {
    final strings = _getStrings();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: strings.appName,
      theme: _appSettings.isDarkTheme ? _darkTheme : _lightTheme,
      home: _currentScreen == "main"
          ? CalculatorScreen(
        strings: strings,
        onMenuTap: () => setState(() => _currentScreen = "settings"),
        isDarkTheme: _appSettings.isDarkTheme,
      )
          : _currentScreen == "settings"
          ? SettingsScreen(
        strings: strings,
        appSettings: _appSettings,
        onBack: () => setState(() => _currentScreen = "main"),
        onAbout: () => setState(() => _currentScreen = "about"),
        onThemeChange: (value) {
          setState(() {
            _appSettings.isDarkTheme = value;
          });
        },
        onLanguageChange: (language) {
          setState(() {
            _appSettings.language = language;
          });
        },
      )
          : AboutScreen(
        strings: strings,
        onBack: () => setState(() => _currentScreen = "settings"),
      ),
    );
  }

  static final ThemeData _lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: const Color(0xFF2196F3),
    scaffoldBackgroundColor: const Color(0xFFF5F5F5),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF2196F3),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    ),
  );

  static final ThemeData _darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color(0xFF90CAF9),
    scaffoldBackgroundColor: const Color(0xFF121212),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF90CAF9),
        foregroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    ),
  );
}

// ========== ЭКРАН КАЛЬКУЛЯТОРА ==========
class CalculatorScreen extends StatefulWidget {
  final AppStrings strings;
  final VoidCallback onMenuTap;
  final bool isDarkTheme;

  const CalculatorScreen({
    super.key,
    required this.strings,
    required this.onMenuTap,
    required this.isDarkTheme,
  });

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  final TextEditingController _currentController = TextEditingController();
  final TextEditingController _midterm1Controller = TextEditingController();
  final TextEditingController _midterm2Controller = TextEditingController();
  final TextEditingController _examController = TextEditingController();

  String _resultText = '';
  String _intermediateText = '';
  double _finalGradeValue = 0.0;
  double _intermediateRatingValue = 0.0;
  Color _resultColor = Colors.grey;

  Color _getResultColor(double grade) {
    if (grade >= 90) return const Color(0xFF4CAF50);
    if (grade >= 70) return const Color(0xFF2196F3);
    if (grade >= 50) return const Color(0xFFFFC107);
    return const Color(0xFFF44336);
  }

  String _getGradeDescription(double grade) {
    if (grade >= 90) return widget.strings.excellent;
    if (grade >= 70) return widget.strings.good;
    if (grade >= 50) return widget.strings.satisfactory;
    return widget.strings.unsatisfactory;
  }

  void _calculate() {
    if (_currentController.text.isEmpty ||
        _midterm1Controller.text.isEmpty ||
        _midterm2Controller.text.isEmpty ||
        _examController.text.isEmpty) {
      setState(() {
        _resultText = widget.strings.pleaseFillAll;
        _intermediateText = '';
        _resultColor = Colors.orange;
      });
      return;
    }

    try {
      final current = double.parse(_currentController.text);
      final midterm1 = double.parse(_midterm1Controller.text);
      final midterm2 = double.parse(_midterm2Controller.text);
      final exam = double.parse(_examController.text);

      if (current < 0 || current > 100 ||
          midterm1 < 0 || midterm1 > 100 ||
          midterm2 < 0 || midterm2 > 100 ||
          exam < 0 || exam > 100) {
        setState(() {
          _resultText = widget.strings.gradesRange;
          _intermediateText = '';
          _resultColor = Colors.orange;
        });
        return;
      }

      // ФОРМУЛА ИЗ EXCEL
      _intermediateRatingValue = current * 0.6 + ((midterm1 + midterm2) / 2) * 0.4;
      _finalGradeValue = _intermediateRatingValue * 0.6 + exam * 0.4;

      setState(() {
        _intermediateText = "${widget.strings.intermediateRating}: ${_intermediateRatingValue.toStringAsFixed(2)}";
        _resultText = "${widget.strings.result}: ${_finalGradeValue.toStringAsFixed(2)}\n${_getGradeDescription(_finalGradeValue)}";
        _resultColor = _getResultColor(_finalGradeValue);
      });
    } catch (e) {
      setState(() {
        _resultText = widget.strings.enterCorrectNumbers;
        _intermediateText = '';
        _resultColor = Colors.orange;
      });
    }
  }

  @override
  void dispose() {
    _currentController.dispose();
    _midterm1Controller.dispose();
    _midterm2Controller.dispose();
    _examController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final primaryColor = widget.isDarkTheme ? const Color(0xFF90CAF9) : const Color(0xFF2196F3);
    final secondaryColor = widget.isDarkTheme ? const Color(0xFF64B5F6) : const Color(0xFF03A9F4);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Верхняя панель с УВЕЛИЧЕННЫМ отступом для иконки меню
            Container(
              padding: const EdgeInsets.only(top: 50, bottom: 16, left: 28, right: 15), // Увеличил left до 28
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Иконка меню с БОЛЬШИМ отступом от края
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0), // УВЕЛИЧИЛ отступ до 20
                    child: IconButton(
                      onPressed: widget.onMenuTap,
                      icon: Icon(
                        Icons.menu,
                        color: primaryColor,
                        size: 34, // Увеличил размер
                      ),
                    ),
                  ),

                  // Логотип с проверкой наличия файла
                  _buildLogo(primaryColor),

                  // Невидимый элемент для баланса
                  const SizedBox(width: 56, height: 56),
                ],
              ),
            ),

            // Заголовок
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              color: primaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    Text(
                      widget.strings.calculatorTitle,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 4),
                  ],
                ),
              ),
            ),

            // Основной калькулятор
            Card(
              margin: const EdgeInsets.all(16),
              elevation: 8,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.strings.calculation,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: primaryColor,
                      ),
                    ),
                    const SizedBox(height: 4),
                    const SizedBox(height: 24),

                    // Поля ввода
                    _buildInputField(widget.strings.currentGrade, _currentController),
                    const SizedBox(height: 16),
                    _buildInputField(widget.strings.firstRating, _midterm1Controller),
                    const SizedBox(height: 16),
                    _buildInputField(widget.strings.secondRating, _midterm2Controller),
                    const SizedBox(height: 16),
                    _buildInputField(widget.strings.finalExam, _examController),

                    // Промежуточный рейтинг
                    if (_intermediateText.isNotEmpty) ...[
                      const SizedBox(height: 16),
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: secondaryColor.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: secondaryColor.withOpacity(0.3)),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timeline,
                              color: secondaryColor,
                            ),
                            const SizedBox(width: 12),
                            Expanded(
                              child: Text(
                                _intermediateText,
                                style: TextStyle(
                                  color: secondaryColor,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],

                    const SizedBox(height: 24),

                    // === ИСПРАВЛЕННАЯ ЧАСТЬ: КНОПКА И РЕЗУЛЬТАТ С ОДИНАКОВОЙ ДЛИНОЙ ===
                    Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          // Кнопка расчета - длина подстраивается под текст
                          Container(
                            child: ElevatedButton(
                              onPressed: _calculate,
                              style: ElevatedButton.styleFrom(
                                minimumSize: const Size(double.minPositive, 56),
                                backgroundColor: primaryColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                                child: Text(
                                  widget.strings.calculateButton,
                                  style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),

                          // Результат - ДЛИНА ТАКАЯ ЖЕ как у кнопки
                          if (_resultText.isNotEmpty) ...[
                            const SizedBox(height: 20),
                            Container(
                              // БЕЗ фиксированной ширины - длина берется от кнопки
                              child: Card(
                                color: _resultColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        widget.strings.result,
                                        style: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      const SizedBox(height: 8),
                                      Text(
                                        _resultText,
                                        style: const TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLogo(Color primaryColor) {
    // Логотип университета (logo.png) - большой в центре
    try {
      return Container(
        width: 140, // Размер для логотипа университета
        height: 140,
        child: Image.asset(
          'assets/images/logo.png', // ПРАВИЛЬНЫЙ ПУТЬ: assets/images/logo.png
          fit: BoxFit.contain,
          errorBuilder: (context, error, stackTrace) {
            // Если logo.png не найден
            return Container(
              width: 140,
              height: 140,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: primaryColor.withOpacity(0.1),
              ),
              child: Icon(
                Icons.school, // Иконка университета
                color: primaryColor,
                size: 70,
              ),
            );
          },
        ),
      );
    } catch (e) {
      return Container(
        width: 140,
        height: 140,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: primaryColor.withOpacity(0.1),
        ),
        child: Icon(
          Icons.school,
          color: primaryColor,
          size: 70,
        ),
      );
    }
  }

  Widget _buildInputField(String label, TextEditingController controller) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.grey[700],
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: controller,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            hintText: widget.strings.enterGrade,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide(color: Colors.grey[300]!),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide(color: Colors.grey[300]!),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide(
                color: widget.isDarkTheme ? const Color(0xFF90CAF9) : const Color(0xFF2196F3),
                width: 2,
              ),
            ),
            filled: true,
            fillColor: widget.isDarkTheme ? Colors.grey[900] : Colors.white,
          ),
        ),
      ],
    );
  }
}

// ========== ЭКРАН НАСТРОЕК ==========
class SettingsScreen extends StatelessWidget {
  final AppStrings strings;
  final AppSettings appSettings;
  final VoidCallback onBack;
  final VoidCallback onAbout;
  final ValueChanged<bool> onThemeChange;
  final ValueChanged<String> onLanguageChange;

  const SettingsScreen({
    super.key,
    required this.strings,
    required this.appSettings,
    required this.onBack,
    required this.onAbout,
    required this.onThemeChange,
    required this.onLanguageChange,
  });

  @override
  Widget build(BuildContext context) {
    final primaryColor = appSettings.isDarkTheme ? const Color(0xFF90CAF9) : const Color(0xFF2196F3);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Верхняя панель с УВЕЛИЧЕННЫМ отступом для кнопки назад
            Container(
              padding: const EdgeInsets.only(top: 50, bottom: 24, left: 28), // Увеличил left до 28
              child: Row(
                children: [
                  // Кнопка назад с УВЕЛИЧЕННЫМ отступом
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0), // Увеличил отступ до 20
                    child: IconButton(
                      onPressed: onBack,
                      icon: Icon(
                        Icons.arrow_back,
                        color: primaryColor,
                        size: 30, // Увеличил размер
                      ),
                    ),
                  ),
                  const SizedBox(width: 12), // Увеличил расстояние между иконкой и текстом
                  Text(
                    strings.settings,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: primaryColor,
                    ),
                  ),
                ],
              ),
            ),

            // Логотип университета на экране настроек
            _buildLogo(primaryColor),

            // Основной контент
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              elevation: 8,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  children: [
                    // Настройка темы
                    Row(
                      children: [
                        Icon(
                          appSettings.isDarkTheme ? Icons.nights_stay : Icons.wb_sunny,
                          color: primaryColor,
                          size: 24,
                        ),
                        const SizedBox(width: 16),
                        Text(
                          strings.theme,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey[700],
                          ),
                        ),
                        const Spacer(),
                        Text(
                          strings.light,
                          style: TextStyle(
                            fontSize: 14,
                            color: !appSettings.isDarkTheme ? primaryColor : Colors.grey[500],
                          ),
                        ),
                        Switch(
                          value: appSettings.isDarkTheme,
                          onChanged: onThemeChange,
                          activeColor: primaryColor,
                        ),
                        Text(
                          strings.dark,
                          style: TextStyle(
                            fontSize: 14,
                            color: appSettings.isDarkTheme ? primaryColor : Colors.grey[500],
                          ),
                        ),
                      ],
                    ),

                    const Divider(height: 40),

                    // Настройка языка
                    Row(
                      children: [
                        Icon(
                          Icons.translate,
                          color: primaryColor,
                          size: 24,
                        ),
                        const SizedBox(width: 16),
                        Text(
                          strings.languageSetting,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey[700],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),

                    // Кнопки языка
                    _buildLanguageOption("Қазақша", appSettings.language == "Қазақша", primaryColor),
                    const SizedBox(height: 12),
                    _buildLanguageOption("English", appSettings.language == "English", primaryColor),
                    const SizedBox(height: 12),
                    _buildLanguageOption("Русский", appSettings.language == "Русский", primaryColor),

                    const Divider(height: 40),

                    // Кнопка "О приложении"
                    SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: onAbout,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey[200],
                          foregroundColor: Colors.grey[800],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Text(strings.aboutApp),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLogo(Color primaryColor) {
    // Логотип университета (logo.png) на экране настроек
    try {
      return Container(
        width: 140,
        height: 140,
        margin: const EdgeInsets.only(bottom: 32),
        child: Image.asset(
          'assets/images/logo.png', // ПРАВИЛЬНЫЙ ПУТЬ: assets/images/logo.png
          fit: BoxFit.contain,
          errorBuilder: (context, error, stackTrace) {
            return Container(
              width: 140,
              height: 140,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: primaryColor.withOpacity(0.1),
              ),
              child: Icon(
                Icons.school, // Иконка университета
                color: primaryColor,
                size: 70,
              ),
            );
          },
        ),
      );
    } catch (e) {
      return Container(
        width: 140,
        height: 140,
        margin: const EdgeInsets.only(bottom: 32),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: primaryColor.withOpacity(0.1),
        ),
        child: Icon(
          Icons.school,
          color: primaryColor,
          size: 70,
        ),
      );
    }
  }

  Widget _buildLanguageOption(String language, bool isSelected, Color primaryColor) {
    return Card(
      color: isSelected ? primaryColor : Colors.grey[200],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: InkWell(
        onTap: () => onLanguageChange(language),
        borderRadius: BorderRadius.circular(12),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  language,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                    color: isSelected ? Colors.white : Colors.grey[800],
                  ),
                ),
              ),
              if (isSelected)
                Icon(
                  Icons.check,
                  color: Colors.white,
                ),
            ],
          ),
        ),
      ),
    );
  }
}

// ========== ЭКРАН "О ПРИЛОЖЕНИИ" ==========
class AboutScreen extends StatelessWidget {
  final AppStrings strings;
  final VoidCallback onBack;

  const AboutScreen({
    super.key,
    required this.strings,
    required this.onBack,
  });

  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).primaryColor;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Верхняя панель с УВЕЛИЧЕННЫМ отступом для кнопки назад
            Container(
              padding: const EdgeInsets.only(top: 50, bottom: 24, left: 28), // Увеличил left до 28
              child: Row(
                children: [
                  // Кнопка назад с УВЕЛИЧЕННЫМ отступом
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0), // Увеличил отступ до 20
                    child: IconButton(
                      onPressed: onBack,
                      icon: Icon(
                        Icons.arrow_back,
                        color: primaryColor,
                        size: 30, // Увеличил размер
                      ),
                    ),
                  ),
                  const SizedBox(width: 12), // Увеличил расстояние между иконкой и текстом
                  Text(
                    strings.aboutTitle,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: primaryColor,
                    ),
                  ),
                ],
              ),
            ),

            // Основной контент
            Card(
              margin: const EdgeInsets.all(16),
              elevation: 8,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Описание приложения с выравниванием по ширине
                    Text(
                      strings.aboutDescription,
                      style: const TextStyle(
                        fontSize: 16,
                        height: 1.6,
                      ),
                      textAlign: TextAlign.justify, // Выравнивание по ширине
                    ),
                    const SizedBox(height: 24),

                    // Разработчик
                    Text(
                      strings.developer,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: primaryColor,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      strings.developerInfo,
                      style: const TextStyle(
                        fontSize: 16,
                        height: 1.4,
                      ),
                      textAlign: TextAlign.justify, // Выравнивание по ширине
                    ),
                    const SizedBox(height: 24),

                    // Формула
                    Text(
                      strings.formulaTitle,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: primaryColor,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Card(
                      color: primaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Text(
                          strings.formula,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            height: 1.5,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}