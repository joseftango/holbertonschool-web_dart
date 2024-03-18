
void outer(String name, String id)
{
  List list = name.split(' ');
  String firstName = list.first;
  String lastName = list.last;
  String inner() { 
    return ('Hello Agent ${lastName[0]}.${firstName} your id is $id');
  }
  print(inner());
}

