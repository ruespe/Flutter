import 'package:flutter/material.dart';
import 'package:widgets_app/config/theme/menu/menu_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter + Material 3'),

      ),
      body:const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    
    return ListView.builder(
      physics: BouncingScrollPhysics(),
      itemCount: appMenuItems.length,
      itemBuilder: ( context,  index) {
        final menuItem = appMenuItems[index];
       
        return _CustomListTile(menuItem: menuItem);
        },
        );
  }
}

class _CustomListTile extends StatelessWidget {
  const _CustomListTile({
    required this.menuItem,
  });

  final MenuItem menuItem;

  @override
  Widget build(BuildContext context) {


    return ListTile(
      leading: Icon(menuItem.icon),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subTitle),
    );
  }
}