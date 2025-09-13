Bola bola; // variable tipo Bola
Bola bola2;

void setup() {
  size(600, 400); // tamaño de la ventana
  bola = new Bola(200, 200, 30); // creamos un objeto Bola en el centro
  bola2 = new Bola(400, 200, 40);
}

void draw() {
  background(200); // color del fondo
  bola.mover();   //mover la bola
  bola2.mover();
  bola.dibujar();  // dibujamos la bola
  bola2.dibujar();
  
  // Detectar colisión entre bolas
  if (bola.colisionaCon(bola2)) {
      bola.rebotar();
      bola2.rebotar();
  }
}
