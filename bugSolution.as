function myFunction():void{
  //some code
  trace("before error");
  var myArray:Array = new Array();
  myArray.length = 11; //Ensure the array has enough space
  myArray[10] = "ten";
  trace(myArray[10]);
  trace("after error");
  //Alternative solution using push
  var myArray2:Array = new Array();
  myArray2.push("ten");
  trace(myArray2[0]);
} 