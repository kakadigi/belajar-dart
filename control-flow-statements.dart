var name = 'Iwan Firmawan';
var year = 1995;
var antennaDiameter = 3.7;
var flyByObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptue'];
var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
};

void main() {
    if(year >= 2001){
        print('21th Century');
    }else{
        print('20th Century');
    }
    for(var object in flyByObjects){
        print(object);
    }
}
