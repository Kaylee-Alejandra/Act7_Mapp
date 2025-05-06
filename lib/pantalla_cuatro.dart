import 'package:flutter/material.dart';

class PantallaCuatro extends StatefulWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  State<PantallaCuatro> createState() => _PantallaCuatroState();
}

class _PantallaCuatroState extends State<PantallaCuatro> {
  bool? _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cuarta pantalla'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        backgroundColor: Color(0xff9fff7b),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: CheckboxListTile(
            title: const Text('Checkbox List Tile'),
            subtitle: const Text('This is a subtitle'),
            value: _isChecked,
            onChanged: (bool? newValue) {
              setState(() {
                _isChecked = newValue;
              });
            },
            activeColor: Colors.orangeAccent,
            checkColor: Colors.white,
            tileColor: Colors.black12,
            controlAffinity: ListTileControlAffinity.leading,
            tristate: true,
          ),
        ),
      ),
    );
  }
}
