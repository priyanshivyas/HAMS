import 'package:flutter/material.dart';

class contactButton extends StatelessWidget {
  final String bText;
  final Widget icon;
  final Function onPressed;
  const contactButton({
    Key? key, required String this.bText,required Widget this.icon, 
    required Function this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(13.0),
      child: TextButton.icon(
        style: TextButton.styleFrom(
          textStyle: TextStyle(
            color: Colors.black12,
          ),
          backgroundColor: Colors.amberAccent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0)
          )
        ),
        onPressed: () {},
        icon: Padding(
          padding: const EdgeInsets.only(top: 1.0),
          child: Icon(Icons.send_sharp),
        ),
        label: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('$bText'),
        )),
    );
  }
}