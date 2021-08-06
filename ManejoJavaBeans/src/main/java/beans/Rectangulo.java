package beans;

public class Rectangulo {

    private int base;
    private int altura;

    public int getAltura() {
        return this.altura;
    }

    public void setAltura() {
        this.altura = altura;
    }

    public int getBase() {
        return this.base;
    }

    public void setBase() {
        this.base = base;
    }

    public int getArea() {
        return this.base * this.altura;
    }
}
