import 'package:hive/hive.dart';

import 'Items/local_item.dart';

String kItemLocalBox='item_local_box';
//-------------------------------------------------
class HiveLocalItemRepository {
  ///openBox(ItemData,InvoiceData).
  static Box<LocalItems> openItemBox()
  {
    return  Hive.box<LocalItems>(kItemLocalBox);
  }

//----------------------------------------------------
  ///addInvoice
  static Future<int> addItems(LocalItems localItems) async {

    final invoiceBox =  openItemBox();
    return await invoiceBox.add(localItems);
  }

  ///getAllInvoices:
  static List<LocalItems> getAllItems()  {
    final invoiceBox =  openItemBox();
    return invoiceBox.values.toList();
  }
  ///putAllInvoices:
  static  Future<void> putItems(LocalItems localItems)async  {
    final invoiceBox =  openItemBox();
     invoiceBox.put(localItems.key,localItems);
  }
}
