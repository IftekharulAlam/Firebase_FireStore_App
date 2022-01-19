import 'package:cloud_firestore/cloud_firestore.dart';

class Model {
  Stream getData() {
    return FirebaseFirestore.instance.collection('bandname').snapshots();
  }
}
