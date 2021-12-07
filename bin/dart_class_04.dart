void main() {
 // List<String> myStudentList=[];
 // List<dynamic> myStudentList=[];
 //
 // var generatedList=['Gias uddin samir', 17127788, ['phy', 'chem', 'math'], {'name': 'sazzad', 'phon': 'eerer'}] ;
 //
 //
 //  // print(myStudentList.length);
 // print('length: ${myStudentList.length}');
 // print('my Student List: ${myStudentList}');
 //
 // //add data
 //  myStudentList.add('Gias uddin samir');
 //  myStudentList.add(017127788);
 //
 //  var subject=['phy', 'chem','math'];
 //  myStudentList.add(subject);
 //
 //  var map={'name':'sazzad','phon':'eerer'};
 //  myStudentList.add(map);
 //
 //  //upgrade or update data
 //  myStudentList[2]='cse';
 //
 //  // myStudentList.indexWhere((element) => element.)
 // // print('length: ${myStudentList.length}');
 // // print('my Student List after update: ${myStudentList}');
 //
 // // try{
 // //  //delete data
 // //  // myStudentList.removeAt(3);
 // //  myStudentList.removeRange(0, 10);
 // //   }catch(e){
 // //  print('please correct reange');
 // // }
 //
 // // print('New List After insert data');
 // // print('length: ${myStudentList.length}');
 // // print('my Student List: ${myStudentList}');
 //
 // // display lis
 // var myData=myStudentList[0];
 // var myData1=myStudentList[1];
 // var myData2=myStudentList[3];
 // print(myData);
 // print(myData1);
 // print(myData2);
 //
 // print('#########loop starts############');
 // for(var myListValue in myStudentList) {
 //  print(myListValue);
 // }
 //
 //  print('#########Clearing data method starts############');
 //  myNewMethod();


 // print('New List After insert data');
 // print('length: ${myStudentList.length}');
 // print('my Student List: ${myStudentList}');

 // List<dynamic> myStudentList=[];
 // var generatedList=['Gias Uddin Samir', 1811913041, ['Phy', 'Che', 'Math'], {'name': 'sazzad', 'phone': 0145445555}];
 // print('my Student List: ${generatedList}');
 //
 // var myNewList=[];
 // myNewList.addAll(generatedList);
 // myNewList.forEach((element){
 //  print(element);
 //  });
 //
 // print('my list after adding: $myNewList');
 //
 // myIfElseMethod();

 // mySwitchCaseMethod();
 myForLoop();
}

void myForLoop(){
 //for(initialization; confition; increment/decrement){}
 //var  print('before increment: $myValue');
 // myValue++;
 // //myValue+1;
 // print('after increment:$myValue');
 // myValue++;
 // print('after increment:$myValue');
 // myValue++;
 // print('after increment:$myValue');myValue=1;

 // print('before increment: $myValue');
 // var myValue2=100;
 // //myValue+1;
 // print('before decrement:$myValue2');
 // myValue2--;
 // print('after increment:$myValue2');

 List<String> myStudentName=[];
 print('my new list $myStudentName');

  for(var i=0; i<=10; i++){
   //print(i);
   myStudentName.add('student name $i');
   //print('Student Name $i');
 }
  // print('my new list $myStudentName');
  // for(var a=0; a<myStudentName.length; a++) {
  //  print(myStudentName[a]);
  // }
 print('read data from list');
  for(var a in myStudentName){
   print(a);
     }


}




void mySwitchCaseMethod(){
 var myValue=3;
 switch(myValue){
  case 1:{
   print('1 is found');
   break;
  }
  case 2:{
   print('2 is found');
   break;
  }
  default:{
   print('no data found');
   break;
  }
 }
}




 // void myIfElseMethod() {
  // var myNewList=[];
  // myNewList.add(12);
  // print(myNewList.isEmpty);
  // var lightIsOn=true;
  // var myValue='C';
  // var myValue2='X';

  // if(myValue=='A' || myValue2=='1'){
  //  print('A data found');
  // }else if(myValue=='B' && myValue2=='X'){
  //  print('B data found');
  // } else if(myValue!='C'){
  //  print('C data found');
  // } else{
  //   print('Data not available');
  //  }

 //  var myValue = 4;
 //  if (myValue <= 3) {
 //   print('found');
 //  } else {
 //   print('not found');
 //  }
 // }



// myNewMethod(){
//  var generatedList=['Gias Uddin Samir', 1811913041, ['Phy', 'Che', 'Math'], {'name': 'sazzad', 'phone': 0145445555}];
//  print('my Student List: ${generatedList}');
//  var myNewData=generatedList.clear();
//  print('this is after clearing data: ${generatedList}');
// }