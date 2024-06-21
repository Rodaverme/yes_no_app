enum FromWho { me, hers }

class Message {
  final String text;
  final String? imageURl;
  final FromWho fromWho;

  Message({
    required this.text, 
    this.imageURl, 
    required this.fromWho
  });
}
