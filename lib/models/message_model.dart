import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/kyla.jpg',
);

// USERS
final User kyla = User(
  id: 1,
  name: 'Kyla',
  imageUrl: 'assets/images/kyla.jpg',
);
final User rupert= User(
  id: 2,
  name: 'Rupert',
  imageUrl: 'assets/images/rupert.jpg',
);
final User joana = User(
  id: 3,
  name: 'Joana',
  imageUrl: 'assets/images/joana.jpg',
);
final User jie = User(
  id: 4,
  name: 'Jie',
  imageUrl: 'assets/images/jie.jpg',
);


// FAVORITE CONTACTS
List<User> favorites = [kyla,rupert, joana, jie];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: joana,
    time: '10:51 PM',
    text: 'Tinawag pangalan ko?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rupert,
    time: '10:47 PM',
    text: 'Jwu. May klase?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jie,
    time: '10:42 PM',
    text: 'Absent? May recitation',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: kyla,
    time: '7:02 PM',
    text: 'HAKDOK',
    isLiked: false,
    unread: true,
  ),

];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: rupert,
    time: '5:30 PM',
    text: 'Yes',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Noooo',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:45 PM',
    text: 'Stop it',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: joana,
    time: '3:15 PM',
    text: 'Stop it',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'What?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jie,
    time: '2:00 PM',
    text: 'What?',
    isLiked: false,
    unread: true,
  ),
];
