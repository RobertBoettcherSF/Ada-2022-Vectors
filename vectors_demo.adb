pragma Ada_2022;
package body Vectors_Demo is
   function Sample return Int_Vectors.Vector is
      V : Int_Vectors.Vector;
   begin
      V.Append (2);
      V.Append (3);
      V.Append (5);
      return V;
   end Sample;
   function Product (V : Int_Vectors.Vector) return Integer is
      P : Integer := 1;
   begin
      for E of V loop
         P := P * E;
      end loop;
      return P;
   end Product;
end Vectors_Demo;
