module Shuffler where

import Common
import System.Random
shuffleDeck :: State -> IO State

-- TODO: Implement a random shuffling algorithm
shuffleDeck state = do
    newDeck <- shuffle (deck state)
    return ( state { deck = newDeck})