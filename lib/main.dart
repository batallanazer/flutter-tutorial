import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';
void main() {
  runApp(MaterialApp(
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<Quote> quotes = [
    Quote(author: 'Benjamin Franklin', text: "Tell me and I forget. Teach me and I remember. Involve me and I learn."),
    Quote(author: 'Walt Disney', text: "The way to get started is to quit talking and begin doing."),
    Quote(author: 'Aristotle', text: "It is during our darkest moments that we must focus to see the light."),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
      ),
    );
  }
}

