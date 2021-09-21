var name = 'Iwan Firmawan';
var year = 1995;
var antennaDiameter = 3.7;
var flyByObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptue'];
var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
};

int fibonnaci(int n){
    if (n == 0 || n == 1) return n;
    return fibonnaci(n -1) + fibonnaci(n -2);
}

void main() {
    // call with shorthand arrow
    flyByObjects.where((name) => name.contains('turn')).forEach(print);

    var result = fibonnaci(20);
    print("result fibonnaci : ${result}");
}
