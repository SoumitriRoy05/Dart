
void main()
{
//lists
var myList=[1,2,3];
print(myList);
print(myList[1]);

//change an item
myList[1]=50;
print(myList);

//empty list
var emptyList=[];
print(emptyList);

//add element to list
emptyList.add(52);
print(emptyList);

//add multiple to empty list
emptyList.addAll([23,56,78]);
print(emptyList);

//insert at specific position(position,item)
myList.insert(3, 40);
print(myList);

//insertmany
myList.insertAll(1,[90,94,97]);
print(myList);

//mixed lists
var mixedList =[1,3,4,"Hello","everyone"];
print(mixedList);

//remove from list
myList.remove(90);
print(myList);

//remove from specific position
myList.removeAt(1);
print(myList);
}