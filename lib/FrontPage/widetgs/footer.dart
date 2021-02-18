import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.only(top: 60, left: 100, right: 100),
      child: Row(
        children: [
          Text(
            'Already have an Account?',
            style: TextStyle(color: Colors.white),
          ),
          Container(
            margin: EdgeInsets.only(left: 5),
            child: InkWell(
              onTap: () => {},
              child: Text(
                'Log-in',
                style: TextStyle(color: Colors.orange[600]),
              ),
            ),
          )
        ],
      ),
    );
  }
}
