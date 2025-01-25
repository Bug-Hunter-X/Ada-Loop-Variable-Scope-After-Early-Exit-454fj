```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      if My_Arr(I) = 5 then
         exit;
      end if;
   end loop;
   --  In Ada, the loop variable I will still be in scope after exiting the loop
   -- If you don't declare the variable before the loop, this is an error
   Put_Line("The loop variable I after exiting the loop is: " & Integer'Image(I));
end Example;
```