{-# LANGUAGE TemplateHaskell #-}
module Main where

import qualified Data.ByteString as B
import Data.FileEmbed (embedFile)

main :: IO ()
main = B.putStr $(embedFile "data-file.txt")
