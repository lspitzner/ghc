{-# LANGUAGE ForeignFunctionInterface #-}
module TestStub018 where
foreign export ccall f :: Int -> Int
f :: Int -> Int
f n = n + 1
