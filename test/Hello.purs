module Test.Hello where

import Prelude
import Control.Monad.Eff (Eff)
import Test.Spec (describe, it)
import Test.Spec.Assertions (shouldEqual)
import Test.Spec.Runner (RunnerEffects)
import Test.Utils (Specs)

import Hello (hello)

helloSpecs :: Specs
helloSpecs =
  describe "Hello specs" do
		it "returns a concatenated string" do
			let str = hello "World"
			str `shouldEqual` "Hello World"
