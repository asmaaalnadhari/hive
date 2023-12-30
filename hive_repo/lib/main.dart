import 'package:flutter/material.dart';
import 'package:invoice_items/Repository/Items/local_item.dart';
import 'package:invoice_items/Repository/item_hive_repo.dart';
import 'package:hive_flutter/adapters.dart';

void main() async{
  await Hive.initFlutter();
  Hive.registerAdapter(LocalItemsAdapter());
  await Hive.openBox<LocalItems>(kItemLocalBox);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
              onPressed: () async{
                LocalItems lI=localItems();
                print('001:');
                await HiveLocalItemRepository.addItems(lI).then((value) {print('HiveLocalItemRepository.addItems');});
                Box box =HiveLocalItemRepository.openItemBox();
                print('002:');
                await box.put(lI.key, localItems()).then((value) => print('box.put(localItems().key, localItems())'));
                print('003:');
                print('HiveLocalItemRepository.getAllItems:');
                print( HiveLocalItemRepository.getAllItems());
              }, 
              child: const Text('Calling  hive')),
        ),
      )
    );
  }
}
