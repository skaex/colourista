{- |
Copyright: (c) 2020 Kowainik
SPDX-License-Identifier: MPL-2.0
Maintainer: Kowainik <xrom.xkov@gmail.com>

Improve your terminal output with the handy helpers of @ansi-terminal@ functions
that @colourista@ provides to you.
-}

module Colourista
       ( module Colourista.Pure
         -- $pure
       , module Colourista.IO
         -- $io
       ) where

import Colourista.IO
import Colourista.Pure


{- $pure
The set of pure functions that represents codes to use for the terminal output
customisation: colouring and emphasis.
-}

{- $io
The set of functions that work in 'IO' to output formatted messages
directly to terminal.
-}
