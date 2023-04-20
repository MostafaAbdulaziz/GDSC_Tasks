main(){
  calculateArea(2);
  double recArea=getRecArea(10, 20);
  print(recArea);
}
void calculateArea(double r){
  double area=r*r*3.14;
  print(area);
}
double getRecArea(double h,double w)=>h*w;

