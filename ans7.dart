void person(String name,int age,{bool isActive=true}){
  print('Name:$name');
  print('Age:$age');
  print("Active:$isActive");

}
void main(){
  person('vishal', 24);
  person('sanjan', 23,isActive:false);
}