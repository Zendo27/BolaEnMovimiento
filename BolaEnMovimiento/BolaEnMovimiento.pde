Bola bola; // declaramos una variable del tipo Bola

void setup() {
  size(600, 400);          // tamaño de la ventana
  bola = new Bola(300, 200, 30); // creamos un objeto Bola en el centro
}

void draw() {
  background(200);   // limpiamos la pantalla
  bola.mover();      // actualizamos la posición
  bola.dibujar();    // dibujamos la bola
}
