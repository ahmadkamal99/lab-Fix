import 'package:flutter/material.dart';
import 'package:myapp/model/functions.dart';

import '../component/question.dart';
import 'package:ionicons/ionicons.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.flag_sharp),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.arrow_up),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.car_sharp),
              ),
            ]),
            title: Text("Quiz App"),
          ),
          body: TabBarView(children: [
            Qus(
                answer_1: "painful",
                answer_2: "likely",
                answer_3: "favorable",
                answer_4: "slippery",
                qus_text: "Which is a synonym of propitious?"),
            Qus(
                answer_1: "warlike",
                answer_2: "skilful",
                answer_3: "bloody",
                answer_4: "deadly",
                qus_text: "Which is a synonym of pernicious?"),
            Qus(
                answer_1: "custody",
                answer_2: "betrayal",
                answer_3: "quality",
                answer_4: "information",
                qus_text: "Which is a synonym of perfidy?"),
            Qus(
                answer_1: "Jordan",
                answer_2: "USA",
                answer_3: "Canada",
                answer_4: "China",
                qus_text: "Which one of these country is an arab one?"),
            Qus(
                answer_1: "7",
                answer_2: "2",
                answer_3: "4",
                answer_4: "6",
                qus_text: "What is the biggest number here?"),
            Qus(
                answer_1: "USA",
                answer_2: "China",
                answer_3: "Japan",
                answer_4: "Italy",
                qus_text: "Tesla car made in?"),
          ]),
        ));
  }
}
