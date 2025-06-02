import 'package:flutter/material.dart';

class Leccion4_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-4: Precios y Negociación'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Precios y Negociación',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás cómo hablar sobre precios y negociar. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Price - Precio\n'
                '• Expensive - Caro\n'
                '• Cheap - Barato\n'
                '• Discount - Descuento\n'
                '• Bargain - Oferta\n'
                '• Sale - Rebaja\n'
                '• How much? - ¿Cuánto cuesta?\n'
                '• I\'ll pay in cash - Voy a pagar en efectivo\n'
                '• Credit card - Tarjeta de crédito\n'
                '• Pay - Pagar\n'
                '• Buy - Comprar\n'
                '• Shop - Tienda\n'
                '• Offer - Oferta\n'
                '• Price tag - Etiqueta de precio',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• How much is this shirt?\n'
                '• That bag is too expensive for me.\n'
                '• Do you have a discount on these shoes?\n'
                '• I want to buy this sweater, how much is it?\n'
                '• Is there a sale on the jackets today?\n'
                '• I\'m looking for a bargain.\n'
                '• Can I pay with my credit card?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase en la que negocies el precio de un producto en una tienda:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu frase',
                ),
                maxLines: 1,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes agregar lógica de validación o guardar la frase
                },
                child: Text('Enviar'),
              ),
              SizedBox(height: 20),
              Text(
                '4. Sugerencias de práctica:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Imagina que estás en una tienda y negocia el precio de un artículo con el vendedor.\n'
                '• Crea una lista de productos que te gustaría comprar y pregunta por sus precios.\n'
                '• Organiza una actividad de clase en la que se simule una negociación de precios en una tienda.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
