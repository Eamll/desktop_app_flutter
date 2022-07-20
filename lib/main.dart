import 'package:desktop_app/screens/home_screen.dart';
import 'package:fluent_ui/fluent_ui.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FluentApp(
      title: 'Fluent App',
      home: HomeScreen(),
    );
  }
}
