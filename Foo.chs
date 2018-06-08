{-# language ForeignFunctionInterface #-}

module Foo where

#include "foo.h"

{# pointer *WINDOW as Window #}

{# fun keypad { `Window', `Bool' } -> `Int' #}
