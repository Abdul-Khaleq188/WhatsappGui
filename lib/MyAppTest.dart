import 'package:flutter/material.dart';
import 'package:tasks/taps/callsTab.dart';
import 'package:tasks/taps/cameraTab.dart';
import 'package:tasks/taps/chatsTap.dart';
import 'package:tasks/taps/statusTab.dart';
import 'MyApp.dart';

class MyAppTest extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              title: const Text('WhatsApp'),
              backgroundColor: Colors.green[800],
              actions: const [
                IconButton(
                  onPressed: (null),
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: (null),
                  icon: Icon(
                    Icons.keyboard_control,
                    color: Colors.white,
                  ),
                ),
              ],
              bottom: const TabBar(tabs: [
                Tab(icon: Icon(Icons.camera_alt)),
                Tab(text: 'CHATS'),
                Tab(text: 'STATUS'),
                Tab(text: 'CALLS')
              ]),
            ),
            body: TabBarView(
              children: [CameraTab(), ChatsTab(), StatusTab(), CallsTab()],
            ),
          ),
        ));
  }
}
