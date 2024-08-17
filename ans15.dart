void addNum(int a,int b,callback){
int sum=a + b;
callback(sum);

}
void main(){
void pResult(int result){
  print("The Sum is:$result");

}
addNum(5, 10, pResult);
}