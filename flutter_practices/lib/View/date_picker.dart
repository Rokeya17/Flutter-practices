import 'package:flutter/material.dart';

class DatePicker extends StatefulWidget {
  @override
  _DatePickerState createState() => _DatePickerState();
}

class _DatePickerState extends State<DatePicker> {
  DateTime? selectedDate;

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate ?? DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime(2024),
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            selectedDate == null
                ? 'No date selected!'
                : 'Selected Date: ${selectedDate!.toLocal()}'.split(' ')[0],
          ),
          SizedBox(height: 20.0),
          ElevatedButton.icon(
            onPressed: () => _selectDate(context),
            icon: Icon(Icons.calendar_today),
            label: Text('Select date'),
          ),
        ],
      ),
    );
  }
}