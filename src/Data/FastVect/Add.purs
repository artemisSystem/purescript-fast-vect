module Data.FastVect.Add where

import Prim.Symbol (class Cons)
import Type.Proxy (Proxy(..))

class AddSingle (augend ∷ Symbol) (addend ∷ Symbol) (carryPrevious ∷ Symbol) (carryNext ∷ Symbol) (sum ∷ Symbol) | augend addend carryPrevious → carryNext sum
, augend carryPrevious sum → addend carryNext
, addend carryPrevious sum → augend carryNext

instance AddSingle "0" "0" "0" "0" "0"
else instance AddSingle "1" "0" "0" "0" "1"
else instance AddSingle "2" "0" "0" "0" "2"
else instance AddSingle "3" "0" "0" "0" "3"
else instance AddSingle "4" "0" "0" "0" "4"
else instance AddSingle "5" "0" "0" "0" "5"
else instance AddSingle "6" "0" "0" "0" "6"
else instance AddSingle "7" "0" "0" "0" "7"
else instance AddSingle "8" "0" "0" "0" "8"
else instance AddSingle "9" "0" "0" "0" "9"
else instance AddSingle "0" "1" "0" "0" "1"
else instance AddSingle "1" "1" "0" "0" "2"
else instance AddSingle "2" "1" "0" "0" "3"
else instance AddSingle "3" "1" "0" "0" "4"
else instance AddSingle "4" "1" "0" "0" "5"
else instance AddSingle "5" "1" "0" "0" "6"
else instance AddSingle "6" "1" "0" "0" "7"
else instance AddSingle "7" "1" "0" "0" "8"
else instance AddSingle "8" "1" "0" "0" "9"
else instance AddSingle "9" "1" "0" "1" "0"
else instance AddSingle "0" "2" "0" "0" "2"
else instance AddSingle "1" "2" "0" "0" "3"
else instance AddSingle "2" "2" "0" "0" "4"
else instance AddSingle "3" "2" "0" "0" "5"
else instance AddSingle "4" "2" "0" "0" "6"
else instance AddSingle "5" "2" "0" "0" "7"
else instance AddSingle "6" "2" "0" "0" "8"
else instance AddSingle "7" "2" "0" "0" "9"
else instance AddSingle "8" "2" "0" "1" "0"
else instance AddSingle "9" "2" "0" "1" "1"
else instance AddSingle "0" "3" "0" "0" "3"
else instance AddSingle "1" "3" "0" "0" "4"
else instance AddSingle "2" "3" "0" "0" "5"
else instance AddSingle "3" "3" "0" "0" "6"
else instance AddSingle "4" "3" "0" "0" "7"
else instance AddSingle "5" "3" "0" "0" "8"
else instance AddSingle "6" "3" "0" "0" "9"
else instance AddSingle "7" "3" "0" "1" "0"
else instance AddSingle "8" "3" "0" "1" "1"
else instance AddSingle "9" "3" "0" "1" "2"
else instance AddSingle "0" "4" "0" "0" "4"
else instance AddSingle "1" "4" "0" "0" "5"
else instance AddSingle "2" "4" "0" "0" "6"
else instance AddSingle "3" "4" "0" "0" "7"
else instance AddSingle "4" "4" "0" "0" "8"
else instance AddSingle "5" "4" "0" "0" "9"
else instance AddSingle "6" "4" "0" "1" "0"
else instance AddSingle "7" "4" "0" "1" "1"
else instance AddSingle "8" "4" "0" "1" "2"
else instance AddSingle "9" "4" "0" "1" "3"
else instance AddSingle "0" "5" "0" "0" "5"
else instance AddSingle "1" "5" "0" "0" "6"
else instance AddSingle "2" "5" "0" "0" "7"
else instance AddSingle "3" "5" "0" "0" "8"
else instance AddSingle "4" "5" "0" "0" "9"
else instance AddSingle "5" "5" "0" "1" "0"
else instance AddSingle "6" "5" "0" "1" "1"
else instance AddSingle "7" "5" "0" "1" "2"
else instance AddSingle "8" "5" "0" "1" "3"
else instance AddSingle "9" "5" "0" "1" "4"
else instance AddSingle "0" "6" "0" "0" "6"
else instance AddSingle "1" "6" "0" "0" "7"
else instance AddSingle "2" "6" "0" "0" "8"
else instance AddSingle "3" "6" "0" "0" "9"
else instance AddSingle "4" "6" "0" "1" "0"
else instance AddSingle "5" "6" "0" "1" "1"
else instance AddSingle "6" "6" "0" "1" "2"
else instance AddSingle "7" "6" "0" "1" "3"
else instance AddSingle "8" "6" "0" "1" "4"
else instance AddSingle "9" "6" "0" "1" "5"
else instance AddSingle "0" "7" "0" "0" "7"
else instance AddSingle "1" "7" "0" "0" "8"
else instance AddSingle "2" "7" "0" "0" "9"
else instance AddSingle "3" "7" "0" "1" "0"
else instance AddSingle "4" "7" "0" "1" "1"
else instance AddSingle "5" "7" "0" "1" "2"
else instance AddSingle "6" "7" "0" "1" "3"
else instance AddSingle "7" "7" "0" "1" "4"
else instance AddSingle "8" "7" "0" "1" "5"
else instance AddSingle "9" "7" "0" "1" "6"
else instance AddSingle "0" "8" "0" "0" "8"
else instance AddSingle "1" "8" "0" "0" "9"
else instance AddSingle "2" "8" "0" "1" "0"
else instance AddSingle "3" "8" "0" "1" "1"
else instance AddSingle "4" "8" "0" "1" "2"
else instance AddSingle "5" "8" "0" "1" "3"
else instance AddSingle "6" "8" "0" "1" "4"
else instance AddSingle "7" "8" "0" "1" "5"
else instance AddSingle "8" "8" "0" "1" "6"
else instance AddSingle "9" "8" "0" "1" "7"
else instance AddSingle "0" "9" "0" "0" "9"
else instance AddSingle "1" "9" "0" "1" "0"
else instance AddSingle "2" "9" "0" "1" "1"
else instance AddSingle "3" "9" "0" "1" "2"
else instance AddSingle "4" "9" "0" "1" "3"
else instance AddSingle "5" "9" "0" "1" "4"
else instance AddSingle "6" "9" "0" "1" "5"
else instance AddSingle "7" "9" "0" "1" "6"
else instance AddSingle "8" "9" "0" "1" "7"
else instance AddSingle "9" "9" "0" "1" "8"
else instance AddSingle "0" "0" "1" "0" "1"
else instance AddSingle "1" "0" "1" "0" "2"
else instance AddSingle "2" "0" "1" "0" "3"
else instance AddSingle "3" "0" "1" "0" "4"
else instance AddSingle "4" "0" "1" "0" "5"
else instance AddSingle "5" "0" "1" "0" "6"
else instance AddSingle "6" "0" "1" "0" "7"
else instance AddSingle "7" "0" "1" "0" "8"
else instance AddSingle "8" "0" "1" "0" "9"
else instance AddSingle "9" "0" "1" "1" "0"
else instance AddSingle "0" "1" "1" "0" "2"
else instance AddSingle "1" "1" "1" "0" "3"
else instance AddSingle "2" "1" "1" "0" "4"
else instance AddSingle "3" "1" "1" "0" "5"
else instance AddSingle "4" "1" "1" "0" "6"
else instance AddSingle "5" "1" "1" "0" "7"
else instance AddSingle "6" "1" "1" "0" "8"
else instance AddSingle "7" "1" "1" "0" "9"
else instance AddSingle "8" "1" "1" "1" "0"
else instance AddSingle "9" "1" "1" "1" "1"
else instance AddSingle "0" "2" "1" "0" "3"
else instance AddSingle "1" "2" "1" "0" "4"
else instance AddSingle "2" "2" "1" "0" "5"
else instance AddSingle "3" "2" "1" "0" "6"
else instance AddSingle "4" "2" "1" "0" "7"
else instance AddSingle "5" "2" "1" "0" "8"
else instance AddSingle "6" "2" "1" "0" "9"
else instance AddSingle "7" "2" "1" "1" "0"
else instance AddSingle "8" "2" "1" "1" "1"
else instance AddSingle "9" "2" "1" "1" "2"
else instance AddSingle "0" "3" "1" "0" "4"
else instance AddSingle "1" "3" "1" "0" "5"
else instance AddSingle "2" "3" "1" "0" "6"
else instance AddSingle "3" "3" "1" "0" "7"
else instance AddSingle "4" "3" "1" "0" "8"
else instance AddSingle "5" "3" "1" "0" "9"
else instance AddSingle "6" "3" "1" "1" "0"
else instance AddSingle "7" "3" "1" "1" "1"
else instance AddSingle "8" "3" "1" "1" "2"
else instance AddSingle "9" "3" "1" "1" "3"
else instance AddSingle "0" "4" "1" "0" "5"
else instance AddSingle "1" "4" "1" "0" "6"
else instance AddSingle "2" "4" "1" "0" "7"
else instance AddSingle "3" "4" "1" "0" "8"
else instance AddSingle "4" "4" "1" "0" "9"
else instance AddSingle "5" "4" "1" "1" "0"
else instance AddSingle "6" "4" "1" "1" "1"
else instance AddSingle "7" "4" "1" "1" "2"
else instance AddSingle "8" "4" "1" "1" "3"
else instance AddSingle "9" "4" "1" "1" "4"
else instance AddSingle "0" "5" "1" "0" "6"
else instance AddSingle "1" "5" "1" "0" "7"
else instance AddSingle "2" "5" "1" "0" "8"
else instance AddSingle "3" "5" "1" "0" "9"
else instance AddSingle "4" "5" "1" "1" "0"
else instance AddSingle "5" "5" "1" "1" "1"
else instance AddSingle "6" "5" "1" "1" "2"
else instance AddSingle "7" "5" "1" "1" "3"
else instance AddSingle "8" "5" "1" "1" "4"
else instance AddSingle "9" "5" "1" "1" "5"
else instance AddSingle "0" "6" "1" "0" "7"
else instance AddSingle "1" "6" "1" "0" "8"
else instance AddSingle "2" "6" "1" "0" "9"
else instance AddSingle "3" "6" "1" "1" "0"
else instance AddSingle "4" "6" "1" "1" "1"
else instance AddSingle "5" "6" "1" "1" "2"
else instance AddSingle "6" "6" "1" "1" "3"
else instance AddSingle "7" "6" "1" "1" "4"
else instance AddSingle "8" "6" "1" "1" "5"
else instance AddSingle "9" "6" "1" "1" "6"
else instance AddSingle "0" "7" "1" "0" "8"
else instance AddSingle "1" "7" "1" "0" "9"
else instance AddSingle "2" "7" "1" "1" "0"
else instance AddSingle "3" "7" "1" "1" "1"
else instance AddSingle "4" "7" "1" "1" "2"
else instance AddSingle "5" "7" "1" "1" "3"
else instance AddSingle "6" "7" "1" "1" "4"
else instance AddSingle "7" "7" "1" "1" "5"
else instance AddSingle "8" "7" "1" "1" "6"
else instance AddSingle "9" "7" "1" "1" "7"
else instance AddSingle "0" "8" "1" "0" "9"
else instance AddSingle "1" "8" "1" "1" "0"
else instance AddSingle "2" "8" "1" "1" "1"
else instance AddSingle "3" "8" "1" "1" "2"
else instance AddSingle "4" "8" "1" "1" "3"
else instance AddSingle "5" "8" "1" "1" "4"
else instance AddSingle "6" "8" "1" "1" "5"
else instance AddSingle "7" "8" "1" "1" "6"
else instance AddSingle "8" "8" "1" "1" "7"
else instance AddSingle "9" "8" "1" "1" "8"
else instance AddSingle "0" "9" "1" "1" "0"
else instance AddSingle "1" "9" "1" "1" "1"
else instance AddSingle "2" "9" "1" "1" "2"
else instance AddSingle "3" "9" "1" "1" "3"
else instance AddSingle "4" "9" "1" "1" "4"
else instance AddSingle "5" "9" "1" "1" "5"
else instance AddSingle "6" "9" "1" "1" "6"
else instance AddSingle "7" "9" "1" "1" "7"
else instance AddSingle "8" "9" "1" "1" "8"
else instance AddSingle "9" "9" "1" "1" "9"

class Add (augend ∷ Symbol) (addend ∷ Symbol) (carry ∷ Symbol) (sum ∷ Symbol) | augend addend → carry sum
, augend sum → addend carry
, addend sum → augend carry
instance Add "" "" "0" ""
else instance
  ( Cons augendHead augendTail augend
  , Cons addendHead addendTail addend
  , Cons sumHead sumTail sum
  , Add augendTail addendTail carryPrevious sumTail
  , AddSingle augendHead addendHead carryPrevious carry sumHead
  ) ⇒
  Add augend addend carry sum
class PadZeroesHelper (addendIn :: Symbol) (sumIn :: Symbol) (addendTemp :: Symbol) (sumTemp :: Symbol) (addendOut :: Symbol) (sumOut :: Symbol) |
   addendIn sumIn addendTemp sumTemp -> addendOut sumOut 

instance PadZeroesHelper addendIn sumIn "" "" addendIn sumIn 
else instance
  ( Cons head tail addendTemp
  , PadZeroesHelper addendIn sumIn tail "" addendIn addendOutPrev  
  , Cons "0" addendOutPrev addendOut
  ) =>
  PadZeroesHelper addendIn sumIn addendTemp "" addendIn addendOut 
else instance
  ( Cons head tail sumTemp
  , PadZeroesHelper addendIn sumIn "" tail addendOutPrev sumIn
  , Cons "0" addendOutPrev addendOut
  ) =>
  PadZeroesHelper addendIn sumIn "" sumTemp addendOut sumIn
else instance
  ( Cons addendHead addendTail addendTemp
  , Cons sumHead sumTail sumTemp
  , PadZeroesHelper addendIn sumIn addendTail sumTail addendOut sumOut 
  ) =>
  PadZeroesHelper addendIn sumIn addendTemp sumTemp addendOut sumOut

class PadZeroes (addendIn :: Symbol) (sumIn :: Symbol) (addendOut :: Symbol) (sumOut :: Symbol) | addendIn sumIn -> addendOut sumOut
instance (PadZeroesHelper addendIn sumIn addendIn sumIn addendOut sumOut) => PadZeroes addendIn sumIn addendOut sumOut

class TrimHelper (inHead :: Symbol) (inTail :: Symbol) (out :: Symbol) | inHead inTail -> out

instance TrimHelper "0" "" "0"
else instance (Cons inTailHead inTailTail inTail, TrimHelper inTailHead inTailTail out) => TrimHelper "0" inTail out
else instance (Cons inHead inTail out) => TrimHelper inHead inTail out

class Trim (inSym :: Symbol) (outSym :: Symbol) | inSym -> outSym
instance Trim "" ""
else instance (Cons inHead inTail inSym, TrimHelper inHead inTail outSym) => Trim inSym outSym

term :: forall t. Proxy t
term = Proxy
