```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   I : Integer; -- Declare I outside of the loop to ensure it's always in scope
begin
   for I in My_Arr'Range loop
      if My_Arr(I) = 5 then
         exit;
      end if;
   end loop;
   Put_Line("The loop variable I after exiting the loop is: " & Integer'Image(I));
   -- To avoid potential issues, always declare loop variables before the loop, or explicitly manage their scope after the loop. 
end Example;
```