import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class SparksflyFirebaseUser {
  SparksflyFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

SparksflyFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<SparksflyFirebaseUser> sparksflyFirebaseUserStream() => FirebaseAuth
    .instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<SparksflyFirebaseUser>(
        (user) => currentUser = SparksflyFirebaseUser(user));
