instance Show a => Show (Tree a) where
    show EmptyTree = "null"
    show (Node a l r) = "{\"node\":\"" ++ (show a) ++ "\",\"left\":" ++ (show l) ++ ",\"right\":" ++ (show r) ++ "}"
