module AlphaSucc where

class AlphaSucc (curr :: Symbol) (next :: Symbol)
  | curr -> next, next -> curr

instance alphasuccab :: AlphaSucc "a" "b"
instance alphasuccbc :: AlphaSucc "b" "c"
instance alphasucccd :: AlphaSucc "c" "d"
instance alphasuccde :: AlphaSucc "d" "e"
instance alphasuccef :: AlphaSucc "e" "f"
instance alphasuccfg :: AlphaSucc "f" "g"
instance alphasuccgh :: AlphaSucc "g" "h"
instance alphasucchi :: AlphaSucc "h" "i"
instance alphasuccij :: AlphaSucc "i" "j"
instance alphasuccjk :: AlphaSucc "j" "k"
instance alphasucckl :: AlphaSucc "k" "l"
instance alphasucclm :: AlphaSucc "l" "m"
instance alphasuccmn :: AlphaSucc "m" "n"
instance alphasuccno :: AlphaSucc "n" "o"
instance alphasuccop :: AlphaSucc "o" "p"
instance alphasuccpq :: AlphaSucc "p" "q"
instance alphasuccqr :: AlphaSucc "q" "r"
instance alphasuccrs :: AlphaSucc "r" "s"
instance alphasuccst :: AlphaSucc "s" "t"
instance alphasucctu :: AlphaSucc "t" "u"
instance alphasuccuv :: AlphaSucc "u" "v"
instance alphasuccvw :: AlphaSucc "v" "w"
instance alphasuccwx :: AlphaSucc "w" "x"
instance alphasuccxy :: AlphaSucc "x" "y"
instance alphasuccyz :: AlphaSucc "y" "z"