void main(){
    int result += calculatorPerimeter(8, 4, false);
    print ('The result for rectangle is $result');

    result = calculatoerPerimeter(5, 0, true);
    print ('The result for square is $result');
}

int calculatorPerimeter (int width, int height, bool isSquare){
    int area;
    if (isSquare) {
        area = 4 * width;
    }
    else{
        area = (2 * (width + height));
    }
    return area;
}