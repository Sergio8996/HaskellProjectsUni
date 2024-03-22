seeker::Eq t=>t->[t]->Bool    --Si tus tipos se pueden comparar con la igualdad, esta recibe elementos "t" y lista de elementos "t" y arroja un booleano

seeker _ []=False --Si se tiene un elemento y lista vacía es seguro que no está, asigna false
--guion bajo es elemento cualquiera
seeker x (y:ys) = x==y || seeker x ys --Si se tiene elemento "x" con lista no vacía, 
--se sabe que hay un elemento "y" inicial y lista "ys" o que "x" sea igual a "y" o que sigas buscando a "x" en "ys"