with Ada.Text_IO; use Ada.Text_IO;

with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

package body Subtraction is

   procedure Subtraction is

      function Subtract(Operand_1: Integer;
         Operand_2: Integer)  return Integer is
      
      begin

         return Operand_1 -
            Operand_2;

      end Subtract;

      Result, A, B : Integer;
   
   begin

      Put ("Enter A : ");
      Get (A);

      Put ("Enter B : ");
      Get (B);

      Result := Subtract(A,B);

      Put ("Result : "
            & Integer'Image(Result));
      
   end Subtraction;

end Subtraction;