function myFunction():void{
  //some code
  trace("before error");
  var myArray:Array = new Array();
  myArray[10] = "ten";
  trace(myArray[10]);
  trace("after error");
}