
// LIST AND ITS METHODS IN DART

void main()
{
  var list1  = [1,2,3,-2,-31,-34,4,5];
  print(list1);
  print(list1.length);
  print(list1.first);
  print(list1.last);
  print(list1.reversed);
  print(list1.isEmpty);
  print(list1.isNotEmpty);
  print(list1.removeLast());
  print(list1);
  print(list1.hashCode);
  print(list1.runtimeType);
  list1.clear();
  print(list1);
  list1.add("Mabx");
  print(list1);
  list1.insert( 3, "Mukesh");
  print(list1);
  list1.remove('Mabx');
  print(list1);
  list1.removeAt(2);
  print(list1);
  list1.elementAt(1);
  print(list1);
  list1.retainWhere((e)=>e<0);
  print(list1);
  
  
  
}







// MAPS IN DART


void main(){
  
  
  
var obj1 ={
  1: "Mabtoor",
  2 : "Bscs",
  3 : "2018-ag-8208"
};
  
  
var obj2 ={
  7: "Ramish",
  8 : "BSIT",
  9 : "2011-ag-8238"
};  
  
 

print(obj1);
print(obj1[1]);
  
obj1[4] = "Alif"; 
print(obj1);
print(obj1.length);
print(obj1.isEmpty);
print(obj1.isNotEmpty);
obj1.addAll({5:"Peer-E-Kamil"});
print(obj1);
print(obj2);

  
var mapp = {...obj1,...obj2};
print(mapp);







