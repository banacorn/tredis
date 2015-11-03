module Edis (
        module Edis.Promoted
    ,   Proxy(..)
    ,   P(..)
    ,   PMonad(..)
    ,   ListK(..)
    ,   SetK(..)
    ,   HashK(..)
    ,   (>>>)

    -- ,   Status(..)
    ,   Redis.runRedis
    ,   Redis.connect
    ,   Redis.defaultConnectInfo
    ) where

import qualified Database.Redis as Redis
import Data.Proxy
import Edis.Type
import Edis.Promoted
