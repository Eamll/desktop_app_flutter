import 'package:fluent_ui/fluent_ui.dart';

import 'screens.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return NavigationView(
      appBar: NavigationAppBar(
        title: const Text('Nombre de empresa'),
        actions: Row(children: const [
          /// These actions are usually the minimize, maximize and close window
          ///
        ]),

        /// If automaticallyImplyLeading is true, a 'back button' will be added to
        /// app bar. This property can be overritten by [leading]
        automaticallyImplyLeading: true,
      ),
      pane: NavigationPane(
        selected: _currentPage,
        onChanged: (i) => setState(() => _currentPage = i),
        displayMode: PaneDisplayMode.auto,
        items: <NavigationPaneItem>[
          PaneItem(
            icon: const Icon(FluentIcons.view_list),
            title: const Text("Actividades"),
          ),
          PaneItem(
            icon: const Icon(FluentIcons.fabric_folder),
            title: const Text("Carpetas"),
          ),
          PaneItem(
            icon: const Icon(FluentIcons.settings),
            title: const Text("Configuración"),
          ),
        ],
      ),
      content: NavigationBody(
        index: _currentPage,
        children: const [
          ActivitiesScreen(),
          pantalla3(),
          pantalla3(),
        ],
      ),
    );
  }
}

class pantalla2 extends StatelessWidget {
  const pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class pantalla3 extends StatelessWidget {
  const pantalla3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
