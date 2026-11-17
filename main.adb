with Ada.Text_IO; use Ada.Text_IO;

with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

with Addition;

with Subtraction;

procedure Main is

   Choice , Continue : Integer;

begin

   Continue := 1;

   while Continue /= 0 loop
      Put_Line ("Calculator in ADA");
      Put_Line ("------------------");
      New_Line;
      Put_Line ("1. Addition");
      Put_Line ("2. Subtraction");

      Put ("Enter your Choice : ");
      Get (Choice);

      case Choice is 

         when 1 =>
            Addition.Addition;
         when 2 => 
            Subtraction.Subtraction;
         when others =>
            Put_Line ("Wrong Choice.");
         
      end case;
   
      New_Line;
      Put ("Enter 0 to terminate : ");
      Get (Continue);
   
   end loop;

end Main;