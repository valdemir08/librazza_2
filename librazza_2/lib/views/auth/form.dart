import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:librazza_2_0/widgets/lib_text_field.dart';

import '../../widgets/lib_sized_box.dart';

class AuthForm extends StatelessWidget {
  const AuthForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Column(
        children: const [
          LibTextField(label: "Email", icon: Icon(Icons.mail)),
          LibSizedBox(),
          LibTextField(label: "Senha", icon: Icon(Icons.lock)),
          LibSizedBox(),
        ],
      ),
    );
  }
}
