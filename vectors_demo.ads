--  Ada 2022 topic: Ada.Containers.Vectors.
pragma Ada_2022;
with Ada.Containers.Vectors;
package Vectors_Demo is
   package Int_Vectors is new Ada.Containers.Vectors
     (Index_Type => Positive, Element_Type => Integer);
   function Sample return Int_Vectors.Vector;
   function Product (V : Int_Vectors.Vector) return Integer;
end Vectors_Demo;
