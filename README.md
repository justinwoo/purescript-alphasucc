# Purescript-AlphaSucc

[![Build Status](https://travis-ci.org/justinwoo/purescript-alphasucc.svg?branch=master)](https://travis-ci.org/justinwoo/purescript-alphasucc)

For those times when you want the alphabet for labeling things.

## Usage

```purs
alphaSucc :: forall a b. AlphaSucc a b => SProxy a -> SProxy b
alphaSucc _ = SProxy

testA :: Unit
testA =
  let
    expected = Proxy :: Proxy (SProxy "b")
    actual = alphaSucc (SProxy :: SProxy "a")
  in
    expectInferred expected actual
```

See the [API Docs](https://pursuit.purescript.org/packages/purescript-alphasucc/) or the [tests](test/Main.purs) for usage.
