Bola bola; // variable tipo Bola

void setup() {
  size(600, 400); // tamaño de la ventana
  bola = new Bola(300, 200, 30); // creamos un objeto Bola en el centro
}

void draw() {
  background(200); // color del fondo
  bola.dibujar();  // dibujamos la bola
}
