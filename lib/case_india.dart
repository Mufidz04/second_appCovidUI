import 'package:flutter/material.dart';
import 'package:task2_covid_ui/hompage.dart';

class CaseIndia extends StatefulWidget {
  @override
  _CaseIndiaState createState() => _CaseIndiaState();
}

class _CaseIndiaState extends State<CaseIndia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  child: Text(
                    'COVID 19 NEWS',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Center(
                child: Container(
                  child: Text(
                    'INDIA',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              Column(
                children: <Widget>[
                  Text(
                    'Cases: 249',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Today Cases: 55',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Deaths: 5',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Today Deaths: 1',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Recovered: 23',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Active Cases: 221',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Critical: 0',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Cases per Million: 0',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(50),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      // width: 0.0 produces a thin "hairline" border
                      borderSide: const BorderSide(
                        color: Colors.red,
                      ),
                    ),
                    hintText: 'Input a Country',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    MaterialButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Homepage();
                        }));
                      },
                      child: Text(
                        'Back',
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.redAccent,
                      padding: EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 10,
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {},
                      child: Text(
                        'All Information',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.red[600],
                      padding: EdgeInsets.symmetric(
                        horizontal: 30,
                        vertical: 10,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return CaseIndia();
                  }));
                },
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                color: Colors.red[600],
                child: Text(
                  'Updates of Sri Langka',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  'IMPORTANT',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
              ),
              Container(child: Text('Search "South Korea" as "Korea"')),
            ],
          ),
        ),
      ),
    );
  }
}
