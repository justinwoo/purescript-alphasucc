module Test.Main where

import Prelude

import AlphaSucc (class AlphaSucc)
import Data.Symbol (SProxy(..))
import Effect (Effect)
import Effect.Console (log)
import ExpectInferred (expectInferred)
import Type.Prelude (Proxy(..))

alphaSucc :: forall a b. AlphaSucc a b => SProxy a -> SProxy b
alphaSucc _ = SProxy

alphaPrev :: forall a b. AlphaSucc b a => SProxy a -> SProxy b
alphaPrev _ = SProxy

testA :: Unit
testA =
  let
    expected = Proxy :: Proxy (SProxy "b")
    actual = alphaSucc (SProxy :: SProxy "a")
  in
    expectInferred expected actual

testB :: Unit
testB =
  let
    expected = Proxy :: Proxy (SProxy "y")
    actual = alphaPrev (SProxy :: SProxy "z")
  in
    expectInferred expected actual

main :: Effect Unit
main = do
  log "done"
