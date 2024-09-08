main () {
   List< String> Students = [
     'Rafiq',
     'Shafiq',
     'Zabbar',
     'Barkot',
     'Rouf',
   ];

   for (String s in Students) {
     print(s);
   }

   Map<int, String> students = {
     1: 'Hello',
     2 : 'World',
     3 : 'Welcome'
   };
   print(students);
   for (var onestudent in students.entries  ) {
     print(onestudent.key);
     print(onestudent.value);
   }
}