import Data.Char(toLower)

main = do
     putStrLn "Cargando y Leyendo Archivo --> ";
     inpStr <-readFile "in.txt" ;
     putStrLn "Convirtiendo a Minusculas Archivo -->" ;
     writeFile "out.txt" (map toLower inpStr);
     putStrLn "Finalizado !!!";