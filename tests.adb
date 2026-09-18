pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with Vectors_Demo; use Vectors_Demo;
procedure Tests is
   V : constant Int_Vectors.Vector := Sample;
begin
   Assert (Natural (V.Length) = 3);
   Assert (V.Element (1) = 2);
   Assert (Product (V) = 30);
   Put_Line ("PASS Vectors Append / Element / iterate");
   Put_Line ("All Vectors topic tests passed.");
end Tests;
