import 'package:flutter/material.dart';

class BmiCalculator extends StatefulWidget {
  const BmiCalculator({super.key});

  @override
  State<BmiCalculator> createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {

  TextEditingController _ageController = TextEditingController();
  TextEditingController _feetController = TextEditingController();
  TextEditingController _inchController = TextEditingController();
  TextEditingController _weightController = TextEditingController();
  TextEditingController _genderController = TextEditingController();

  bmiCalculator(){
   double feet = double.tryParse(_feetController.text) ?? 0;
   double inch = double.tryParse(_feetController.text) ?? 0;
   double weight = double.tryParse(_feetController.text) ?? 0;
  double resultInMeters = (feet * 12 + inch) * 0.0254;
  double bmi = weight / (resultInMeters * resultInMeters);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(height: 5,),
            TextFormField(
              controller: _ageController,
              decoration: InputDecoration(
                labelText: 'Age',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10,),
            TextFormField(
              controller: _feetController,
              decoration: InputDecoration(
                labelText: 'Height (feet)',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10,),
            TextFormField(
              controller: _inchController,
              decoration: InputDecoration(
                labelText: 'Height (inch)',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10,),
            TextFormField(
              controller: _weightController,
              decoration: InputDecoration(
                labelText: 'Weight (kg)',
                border: OutlineInputBorder(),
              ),),
            SizedBox(height: 20,),
            
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  backgroundColor: Colors.deepPurple,
                  foregroundColor: Colors.white,
                ),
                onPressed: (){
                  bmiCalculator();
                }, child: Text("Calculate")),
            SizedBox(height: 20,),
            Text("0.0",style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),),
          ],
        ),
      ),
    );
  }
}
