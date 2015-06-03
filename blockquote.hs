main = do contents <- getContents
          putStr $ unlines $ map ("> " ++) (lines contents)
