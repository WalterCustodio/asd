
class Boton {
  float x, y,ancho, alto;
  String texto;

  Boton (String texto_, float x_, float y_) {
    texto = texto_;
    
    x = x_;
    y = y_;
   ancho = x_;
   alto = y_;
  }


  void actualizar() {
  }

  boolean mouseOver () {
    if (
      mouseX < x+ancho
      && mouseX > x
      && mouseY < y+alto
      && mouseY > y
      ) {
      //hay colision
      return true;
    } else {
      return false;
    }
    //evaluar colision como en videojuego
  }
}
