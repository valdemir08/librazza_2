import 'package:flutter/material.dart';

class LibTextField extends StatelessWidget {
  final String label;
  final Icon? icon;
  const LibTextField({super.key, required this.label, this.icon});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        //icon: icon,
        prefixIcon: icon,
        border: const OutlineInputBorder(),
        labelText: label,
      ),
      validator: (value) {
        if (value!.isEmpty) {
          return "$label não pode ser vazio";
        } else {
          return null;
        }
      },
    );
  }
}
