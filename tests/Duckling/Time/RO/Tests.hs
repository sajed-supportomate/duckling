-- Copyright (c) 2016-present, Facebook, Inc.
-- All rights reserved.
--
-- This source code is licensed under the BSD-style license found in the
-- LICENSE file in the root directory of this source tree.


module Duckling.Time.RO.Tests
  ( tests ) where

import Data.String
import Prelude
import Test.Tasty

import Duckling.Dimensions.Types
import Duckling.Testing.Asserts
import Duckling.Time.RO.Corpus

tests :: TestTree
tests = testGroup "RO Tests"
  [ makeCorpusTest [Seal Time] corpus
  , makeNegativeCorpusTest [Seal Time] negativeCorpus
  ]
