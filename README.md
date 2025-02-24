# BMI Calculator

A simple **BMI Calculator** built using **Flutter** that allows users to calculate their **Body Mass Index (BMI)** based on their height and weight. It also features a **Syncfusion Radial Gauge** to visually represent the BMI value.

## Features
- **User-friendly UI** with input fields for Age, Height (feet & inches), and Weight.
- **BMI Calculation Formula:** Uses standard formula to calculate BMI.
- **Syncfusion Radial Gauge** to display BMI category.
- **Categorized BMI Ranges:**
  - **Underweight:** BMI < 18.5 (Blue)
  - **Normal Weight:** BMI 18.5 - 24.9 (Green)
  - **Overweight:** BMI 25 - 29.9 (Orange)
  - **Obese:** BMI 30+ (Red)
- **Error Handling:** Prevents division by zero and invalid inputs.

## Installation

### Prerequisites
- Flutter SDK installed
- Dart installed

### Clone the repository
```sh
  git clone https://github.com/santorasu/project_classes.git
  cd bmi-calculator
```

### Install dependencies
```sh
  flutter pub get
```

### Run the app
```sh
  flutter run
```

## Dependencies Used
```yaml
dependencies:
  flutter:
    sdk: flutter
  syncfusion_flutter_gauges: ^latest_version
```

## How It Works
1. Enter your **age**, **height (feet & inches)**, and **weight (kg)**.
2. Tap the **Calculate** button.
3. View your BMI score and gauge representation.

## Contributing
Feel free to **fork** this repository, create a **feature branch**, and submit a **pull request**!

## License
This project is licensed under the **MIT License**. See the LICENSE file for details.

---
### Author
[Md Rashedul Islam](https://github.com/santorasu)

Happy Coding! 🚀

