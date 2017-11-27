module ChristmasAllJrr where

data Me a b = Me a | Result (World b)
data World a = World a
data Premise a b = Wrong a | Right b
