import 'package:fluent_ui/fluent_ui.dart';

class ActivitiesScreen extends StatelessWidget {
  const ActivitiesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldPage(
      content: Wrap(
        spacing: 30,
        runSpacing: 16,
        children: [
          SizedBox(
            height: 150,
            width: 150,
            child: Card(
              child: Text('Hello World!'),
              backgroundColor: Colors.blue,
            ),
          ),
          SizedBox(
            height: 150,
            width: 150,
            child: Card(
              child: Text('Hello World!'),
              backgroundColor: Colors.blue,
            ),
          ),
          SizedBox(
            height: 150,
            width: 150,
            child: Card(
              child: Text('Hello World!'),
              backgroundColor: Colors.blue,
            ),
          ),
          SizedBox(
            height: 150,
            width: 150,
            child: Card(
              child: Text('Hello World!'),
              backgroundColor: Colors.blue,
            ),
          ),
          SizedBox(
            height: 150,
            width: 150,
            child: Card(
              child: Text('Hello World!'),
              backgroundColor: Colors.blue,
            ),
          ),
          SizedBox(
            height: 150,
            width: 150,
            child: Card(
              child: Text('Hello World!'),
              backgroundColor: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}

class pantalla4 extends StatelessWidget {
  const pantalla4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Hola'),
    );
  }
}

class pantalla5 extends StatelessWidget {
  const pantalla5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
