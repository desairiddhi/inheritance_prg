class Human{
   void walk(){
      print("Humans walk!");
   }
}
class Person extends Human{
   void speak(){
      print("That person can speak");
   }
}
void main(){
   Person p =  Person();
   p.speak();
   p.walk(); 
}