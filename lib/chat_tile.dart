import 'package:chat_app/chat_screen.dart';
import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  final String chatId;
  final String lastMessage;
  final DateTime timestamp;
  final Map<String, dynamic> receiverData;
  const ChatTile(
      {super.key,
      required this.chatId,
      required this.lastMessage,
      required this.timestamp,
      required this.receiverData});

  @override
  Widget build(BuildContext context) {
    return lastMessage != ""
        ? ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(receiverData['imageUrl'] ?? ''),
            ),
            title: Text(receiverData['name'] ?? ''),
            subtitle: Text(
              lastMessage,
              style: const TextStyle(
                fontSize: 12,
                color: Color.fromARGB(255, 153, 150, 150),
              ),
            ),
            trailing: Text(
              '${timestamp.hour}:${timestamp.minute}',
              style: const TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChatScreen(
                    chatId: chatId,
                    receiverId: receiverData['uid'] ?? '',
                  ),
                ),
              );
            },
          )
        : Container();
  }
}
