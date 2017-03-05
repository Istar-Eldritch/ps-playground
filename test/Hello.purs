module Test.Hello where

import Test.Spec (describe, it)
import Test.Spec.Assertions (shouldEqual)
import Test.Utils (Specs)

import Hello (hello)

helloSpecs :: Specs
helloSpecs =
  describe "Hello specs" do
		it "returns a concatenated string" do
			let str = hello "World"
			str `shouldEqual` "Hello World"
