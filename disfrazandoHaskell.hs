main = do 
       putStrLn ("¿como te llamas? ");
       nom <- getLine;
       putStrLn "¿Apellido Paterno? ";
       apepa <- getLine;
       putStrLn $ "Bienvenido al Fckin Paradise: " ++ nom ++ " |°| " ++ apepa ++ " ";      