class Bola {
  // Atributos
  private float x;
  private float y;
  private float radio;

  // Constructor
  Bola(float x, float y, float radio) {
    this.x = x;
    this.y = y;
    this.radio = radio;
  }

  // Método para dibujar
  void dibujar() {
    fill(0, 100, 255);
    noStroke();
    ellipse(x, y, radio*2, radio*2);
  }
  // Get
  float getX() { return x; }
  float getY() { return y; }
  float getRadio() { return radio; }

  // Set
  void setX(float nuevoX) { x = nuevoX; }
  void setY(float nuevoY) { y = nuevoY; }
  void setRadio(float nuevoRadio) { 
    if (nuevoRadio > 0) { 
      radio = nuevoRadio; 
    }
  }
}
