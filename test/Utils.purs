module Test.Utils where

import Prelude
import Test.Spec (Spec)
import Test.Spec.Runner (RunnerEffects)

type Specs = forall e. Spec (RunnerEffects e) Unit
