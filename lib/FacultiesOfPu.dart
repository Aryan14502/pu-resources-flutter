
import 'package:firebase_auth/firebase_auth.dart';

import 'package:flutter/material.dart';
import 'package:pu_resourcse/IT/SEM1/EngineeringGraphics.dart';
import 'package:pu_resourcse/IT/SEM1/Maths1.dart';
import 'package:pu_resourcse/IT/SEM1/basicElectricalEngineering.dart';
import 'package:pu_resourcse/IT/SEM1/CommunicationSkills1.dart';
import 'package:pu_resourcse/IT/SEM1/programmingForProblemSolving.dart';
import 'package:pu_resourcse/IT/SEM1/ComputerPeripheralsAndSoftwareTools.dart';
import 'package:pu_resourcse/IT/SEM2/Basic Electronics.dart';
import 'package:pu_resourcse/IT/SEM2/Communication Skills - 2.dart';
import 'package:pu_resourcse/IT/SEM2/Engineering%20Physics.dart';
import 'package:pu_resourcse/IT/SEM2/Environmental%20Science.dart';
import 'package:pu_resourcse/IT/SEM2/Maths2.dart';
import 'package:pu_resourcse/IT/SEM2/Object%20Oriented%20Programming%20with%20C++.dart';
import 'package:pu_resourcse/IT/SEM3/Data%20Structure%20and%20Algorithms.dart';
import 'package:pu_resourcse/IT/SEM3/Database%20Management%20System.dart';
import 'package:pu_resourcse/IT/SEM3/Digital%20Electronics.dart';
import 'package:pu_resourcse/IT/SEM3/Discrete%20Mathematics.dart';
import 'package:pu_resourcse/IT/SEM3/Product%20Realization.dart';
import 'package:pu_resourcse/IT/SEM3/Professional%20Communication%20Skills.dart';
import 'package:pu_resourcse/IT/SEM3/Python%20Programming.dart';
import 'package:pu_resourcse/IT/SEM4/Computer%20Networks.dart';
import 'package:pu_resourcse/IT/SEM4/Computer%20Organization%20&%20Architecture.dart';
import 'package:pu_resourcse/IT/SEM4/Java%20Programming.dart';
import 'package:pu_resourcse/IT/SEM4/Operating%20System.dart';
import 'package:pu_resourcse/IT/SEM4/Probability,%20Statistics%20and%20Numerical%20Methods.dart';
import 'package:pu_resourcse/IT/SEM4/Professional%20Grooming%20&%20Personality%20Development.dart';
import 'package:pu_resourcse/IT/SEM5/Advanced%20Java%20Programming.dart';
import 'package:pu_resourcse/IT/SEM5/Data%20Visualization%20and%20Data%20Analytics.dart';
import 'package:pu_resourcse/IT/SEM5/Design%20and%20Analysis%20of%20Algorithm.dart';
import 'package:pu_resourcse/IT/SEM5/Professionalism%20&%20Corporate%20Ethics.dart';
import 'package:pu_resourcse/IT/SEM5/Renewable%20Energy%20Source.dart';
import 'package:pu_resourcse/IT/SEM5/Theory%20of%20Computation.dart';
import 'package:pu_resourcse/IT/SEM5/Web%20Programming.dart';
import 'package:pu_resourcse/IT/SEM6/ArtificialIntelligence.dart';
import 'package:pu_resourcse/IT/SEM6/CyberSecurity.dart';
import 'package:pu_resourcse/IT/SEM6/DataCompression.dart';
import 'package:pu_resourcse/IT/SEM6/DataMiningandBuisnessIntelligence.dart';
import 'package:pu_resourcse/IT/SEM6/EmployabilitySkills.dart';
import 'package:pu_resourcse/IT/SEM6/WebDevelopmentandFramework.dart';
import 'package:pu_resourcse/IT/SEM7/CloudComputing.dart';
import 'package:pu_resourcse/IT/SEM7/CyberPhysicalSystems.dart';
import 'package:pu_resourcse/IT/SEM7/DataMining.dart';
import 'package:pu_resourcse/IT/SEM8/AdvancedPythonProgramming.dart';
import 'package:pu_resourcse/IT/SEM8/DataScience.dart';

import 'login.dart';


class Branches extends StatefulWidget {
  const Branches({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<Branches> createState() => _BranchesState();
}

class _BranchesState extends State<Branches>{
  List<Map<String, dynamic>> dataList = [
    {
      "level": 0,
      "title": "Faculty Of Engineering",
      "children": [
        {
          "level": 1,
          "title": "IT",
          "children": [
            {
              "level": 2,
              "title": "Semester-1",
              "children": [
                {"level": 3, "title": "Programming for Problem Solving"},
                {"level": 3, "title": "Basic Electrical Engineering"},
                {"level": 3, "title": "Engineering Graphics"},
                {"level": 3, "title": "Computer Peripherals And Software Tools"},
                {"level": 3, "title": "Mathematics - 1"},
                {"level": 3, "title": "Communication Skills - 1"},
              ],
            },
            {
              "level": 2,
              "title": "Semester-2",
              "children": [
                {"level": 3, "title": "Object Oriented Programming with C++"},
                {"level": 3, "title": "Basic Electronics"},
                {"level": 3, "title": "Mathematics - 2"},
                {"level": 3, "title": "Engineering Physics"},
                {"level": 3, "title": "Environmental Science"},
                {"level": 3, "title": "Communication Skills - 2"},
              ],
            },
            {
              "level": 2,
              "title": "Semester-3",
              "children": [
                {"level": 3, "title": "Digital Electronics"},
                {"level": 3, "title": "Data Structure and Algorithms"},
                {"level": 3, "title": "Product Realization"},
                {"level": 3, "title": "Python Programming"},
                {"level": 3, "title": "Database Management System"},
                {"level": 3, "title": "Discrete Mathematics"},
                {"level": 3, "title": "Professional Communication Skills"},
              ],
            },
            {
              "level": 2,
              "title": "Semester-4",
              "children": [
                {"level": 3, "title": "Operating System"},
                {"level": 3, "title": "Computer Networks"},
                {"level": 3, "title": "Java Programming"},
                {"level": 3, "title": "Computer Organization & Architecture"},
                {"level": 3, "title": "Probability, Statistics and Numerical Methods"},
                {"level": 3, "title": "Professional Grooming & Personality Development"},
              ],
            },
            {
              "level": 2,
              "title": "Semester-5",
              "children": [
                {"level": 3, "title": "Data Visualization and Data Analytics"},
                {"level": 3, "title": "Advanced Java Programming"},
                {"level": 3, "title": "Design and Analysis of Algorithm"},
                {"level": 3, "title": "Web Programming"},
                {"level": 3, "title": "Theory of Computation"},
                {"level": 3, "title": "Renewable Energy Source"},
                {"level": 3, "title": "Professionalism & Corporate Ethics"},
              ],
            },
            {
              "level": 2,
              "title": "Semester-6",
              "children": [
                {"level": 3, "title": "Artificial Intelligence"},
                {"level": 3, "title": "Cyber Security"},
                {"level": 3, "title": "Data Mining and Business Intelligence"},
                {"level": 3, "title": "Data Compression"},
                {"level": 3, "title": "Web Development & Framework"},
                {"level": 3, "title": "Employability Skills"},
              ],
            },
            {
              "level": 2,
              "title": "Semester-7",
              "children": [
                {"level": 3, "title": "Cyber Physical Systems"},
                {"level": 3, "title": "Data Mining"},
                {"level": 3, "title": "Cloud Computing"},
              ],
            },
            {
              "level": 2,
              "title": "Semester-8",
              "children": [
                {"level": 3, "title": "Data Science"},
                {"level": 3, "title": "Advanced Python Programming"},
              ],
            },
          ],
        },
      ],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [

          IconButton(
              onPressed: (){
                FirebaseAuth.instance.signOut().then((value){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const  MyLogin(title: '',)));
                });
              },

              icon: const Icon(Icons.logout)
          )
        ],
        title: Text(widget.title),
      ),
      body: ListView.separated(
        itemCount: dataList.length,
        itemBuilder: (BuildContext context, int index) => _buildList(dataList[index]),
        separatorBuilder: (BuildContext context, int index) => const Divider(height: 1),
      ),
    );
  }

  Widget _buildList(Map<String, dynamic> node) {
    double lp = 0;
    double fontSize = 28;
    if (node["level"] == 1) {
      lp = 20;
      fontSize = 24;
    } else if (node["level"] == 2) {
      lp = 30;
      fontSize = 20;
    } else if (node["level"] == 3) {
      lp = 30;
      fontSize = 20;
    }

    if (node["children"] != null) {
      return Padding(
        padding: EdgeInsets.only(left: lp),
        child: ExpansionTile(
          leading: const Icon(Icons.info),
          title: Text(
            node["title"],
            style: TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
          ),
          children: node["children"].map<Widget>((child) => _buildList(child)).toList(),
        ),
      );
    } else {
      return Padding(
        padding: EdgeInsets.only(left: lp),
        child: ListTile(
          title: Text(
            node["title"],
            style: TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
          ),
          onTap: () {
            // Navigate to the respective subject page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                if (node["title"] == "Programming for Problem Solving") {
                  return programmingForProblemSolving(title: node["title"]);
                } else if (node["title"] == "Basic Electrical Engineering") {
                  return basicElectricalEngineering(title: node["title"],);
                } else if (node["title"] == "Communication Skills - 1") {
                  return CommunicationSkills(title: node["title"],);
                } else if (node["title"] == "Computer Peripherals And Software Tools") {
                  return ComputerPeripheralsAndSoftwareTools(title: node["title"],);
                } else if (node["title"] == "Mathematics - 1") {
                  return Mathematics(title: node["title"],);
                } else if (node["title"] == "Engineering Graphics") {
                  return EngineeringGraphics(title: node["title"],);
                } else if (node["title"] == "Basic Electronics") {
                  return BasicElectronics(title: node["title"],);
                } else if (node["title"] == "Communication Skills - 2") {
                  return CommunicationSkills2(title: node["title"],);
                } else if (node["title"] == "Mathematics - 2") {
                  return Mathematics2(title: node["title"],);
                } else if (node["title"] == "Engineering Physics") {
                  return EngineeringPhysics(title: node["title"],);
                } else if (node["title"] == "Environmental Science") {
                  return EnvironmentalScience(title: node["title"],);
                } else if (node["title"] == "Object Oriented Programming with C++") {
                  return ObjectOrientedProgrammingwith(title: node["title"],);
                } else if (node["title"] == "Data Structure and Algorithms") {
                  return DataStructureandAlgorithms(title: node["title"],);
                } else if (node["title"] == "Database Management System") {
                  return DatabaseManagementSystem(title: node["title"],);
                } else if (node["title"] == "Digital Electronics") {
                  return DigitalElectronics(title: node["title"],);
                } else if (node["title"] == "Discrete Mathematics") {
                  return DiscreteMathematics(title: node["title"],);
                } else if (node["title"] == "Product Realization") {
                  return ProductRealization(title: node["title"],);
                } else if (node["title"] == "Professional Communication Skills") {
                  return ProfessionalCommunicationSkills(title: node["title"],);
                } else if (node["title"] == "Python Programming") {
                  return PythonProgramming(title: node["title"],);
                } else if (node["title"] == "Computer Networks") {
                  return ComputerNetworks1(title: node["title"],);
                } else if (node["title"] == "Computer Organization & Architecture") {
                  return ComputerOrganizationandArchitecture1(title: node["title"],);
                } else if (node["title"] == "Java Programming") {
                  return JavaProgramming1(title: node["title"],);
                } else if (node["title"] == "Probability, Statistics and Numerical Methods") {
                  return ProbabilityStatisticsandNumericalMethods1(title: node["title"],);
                } else if (node["title"] == "Professional Grooming & Personality Development") {
                  return ProfessionalGroomingandPersonalityDevelopment1(title: node["title"],);
                } else if (node["title"] == "Operating System") {
                  return OperatingSystem1(title: node["title"],);
                } else if (node["title"] == "Advanced Java Programming") {
                  return AdvancedJavaProgramming(title: node["title"],);
                } else if (node["title"] == "Data Visualization and Data Analytics") {
                  return DataVisualizationandDataAnalytics(title: node["title"],);
                } else if (node["title"] == "Professionalism & Corporate Ethics") {
                  return ProfessionalismandCorporateEthics(title: node["title"],);
                } else if (node["title"] == "Renewable Energy Source") {
                  return RenewableEnergySource(title: node["title"],);
                } else if (node["title"] == "Theory of Computation") {
                  return TheoryofComputation(title: node["title"],);
                } else if (node["title"] == "Web Programming") {
                  return WebProgramming(title: node["title"],);
                } else if (node["title"] == "Design and Analysis of Algorithm") {
                  return DesignandAnalysisofAlgorithm(title: node["title"],);
                } else if (node["title"] == "Artificial Intelligence") {
                  return ArtificialIntelligence(title: node["title"],);
                } else if (node["title"] == "Cyber Security") {
                  return CyberSecurity(title: node["title"],);
                } else if (node["title"] == "Data Compression") {
                  return DataCompression(title: node["title"],);
                } else if (node["title"] == "Data Mining and Business Intelligence") {
                  return DataMiningandBuisnessIntelligence(title: node["title"],);
                } else if (node["title"] == "Employability Skills") {
                  return EmployabilitySkills(title: node["title"],);
                } else if (node["title"] == "Web Development & Framework") {
                  return WebDevelopmentandFramework(title: node["title"],);
                } else if (node["title"] == "Cloud Computing") {
                  return CloudComputing(title: node["title"],);
                } else if (node["title"] == "Cyber Physical Systems") {
                  return CyberPhysicalSystems(title: node["title"],);
                } else if (node["title"] == "Data Mining") {
                  return DataMining(title: node["title"],);
                } else if (node["title"] == "Advanced Python Programming") {
                  return AdvancedPythonProgramming(title: node["title"],);
                } else if (node["title"] == "Data Science") {
                  return DataScience(title: node["title"],);
                }
                // Add conditions for other subject pages

                // If the subject page doesn't exist, navigate to a default page
                return SubjectPage(title: node["title"]);
              }),
            );
          },
        ),
      );
    }
  }
}

class SubjectPage extends StatelessWidget {
  final String title;

  const SubjectPage({Key? key, required this.title}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
          "Welcome to $title",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
