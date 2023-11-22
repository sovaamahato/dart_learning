var numbers=[2,0,3,4,1,8,5,9,7];

//generally we use for loop for printing this one 
void main(){
  for (var i in numbers){
  if(i>5){
    print(i);
  }

}

//using where for conditioning
//eg 1
var result=numbers.where((e) =>e>5);
result.forEach(print);
  
}
