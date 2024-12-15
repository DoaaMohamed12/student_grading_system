import 'dart:io';
void main()
{
print("Enter the student's name:\n");
String StudentName=stdin.readLineSync()!;

print("Enter the score for Math  (0-100)\n");

double MathScore=double.parse(stdin.readLineSync()!);

if(MathScore<0 || MathScore>100)
{
  print("Invalid score please enter a value between 0 and 100");

}
print("Enter the score for Science  (0-100)\n");

double ScienceScore=double.parse(stdin.readLineSync()!);

if(ScienceScore<0 || ScienceScore>100)
{
  print("Invalid score please enter a value between 0 and 100");
  
}
print("Enter the score for English  (0-100)\n");

double EnglishScore=double.parse(stdin.readLineSync()!);

if(EnglishScore<0 || EnglishScore>100)
{
  print("Invalid score please enter a value between 0 and 100");
  
}
double Total= MathScore+ScienceScore+EnglishScore;

double average= Total/3;

String Grade;
if(average>=90)
{
  Grade="A";
}else if(average>=80)
{
  Grade="B";
}else if(average>=70)
{
 Grade="C";
}else if(average>=60)
{
 Grade="D";

}else 
{
   Grade="F";

}

print("-----studen raport------\n");
print("student name : $StudentName\n");
print("Math score = $MathScore\n");
print("Science score = $ScienceScore\n");
print("English score = $EnglishScore\n");
print("Total score = ${Total.toStringAsFixed(2)}\n");
print("average score  =${average.toStringAsFixed(2)}\n");
print("Grade =$Grade");
}
