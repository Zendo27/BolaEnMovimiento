class Bola {
  // Atributos privados (encapsulados)
  private float x;
  private float y;
  private float velocidadX;
  private float velocidadY;
  private float radio;

  // Constructor
  Bola(float x, float y, float radio) {
    this.x = x;
    this.y = y;
    this.radio = radio;
    this.velocidadX = 2;
    this.velocidadY = 2;
  }

  // Método para dibujar la bola
  void dibujar() {
    fill(0, 100, 255);
    noStroke();
    ellipse(x, y, radio*2, radio*2);
  }

  // Método para mover la bola
  void mover() {
    x += velocidadX;
    y += velocidadY;

    // Rebote en los bordes
    if (x - radio < 0 || x + radio > width) {
      velocidadX *= -1;
    }
    if (y - radio < 0 || y + radio > height) {
      velocidadY *= -1;
    }
  }

  // Getters
  float getX() { return x; }
  float getY() { return y; }
  float getRadio() { return radio; }

  // Setters
  void setX(float nuevoX) { x = nuevoX; }
  void setY(float nuevoY) { y = nuevoY; }
  void setRadio(float nuevoRadio) { 
    if (nuevoRadio > 0) { 
      radio = nuevoRadio; 
    }
  }
}
