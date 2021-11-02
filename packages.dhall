let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.4-20211028/packages.dhall sha256:df6486e7fad6dbe724c4e2ee5eac65454843dce1f6e10dc35e0b1a8aa9720b26

let overrides = {=}

let additions =
      { markdown =
        { dependencies =
          [ "arrays"
          , "assert"
          , "bifunctors"
          , "console"
          , "const"
          , "control"
          , "datetime"
          , "effect"
          , "either"
          , "enums"
          , "foldable-traversable"
          , "functors"
          , "identity"
          , "integers"
          , "lists"
          , "maybe"
          , "newtype"
          , "parsing"
          , "partial"
          , "precise"
          , "prelude"
          , "psci-support"
          , "strings"
          , "tuples"
          , "unfoldable"
          , "unicode"
          , "validation"
          ]
        , repo = "https://github.com/input-output-hk/purescript-markdown"
        , version = "022d8afd0d9e0ef8114da9e9ef5a67d9ffc86a29"
        }
      , datetime-iso =
        { dependencies =
          [ "aff"
          , "argonaut"
          , "argonaut-codecs"
          , "argonaut-core"
          , "arrays"
          , "bifunctors"
          , "datetime"
          , "effect"
          , "either"
          , "enums"
          , "foldable-traversable"
          , "maybe"
          , "newtype"
          , "parsing"
          , "partial"
          , "prelude"
          , "psci-support"
          , "spec"
          , "strings"
          , "transformers"
          ]
        , repo = "https://github.com/input-output-hk/purescript-datetime-iso"
        , version = "c5b3b5421ae36631b0e2823e1199febd5b209791"
        }
      , servant-support =
        { dependencies =
          [ "affjax"
          , "argonaut-codecs"
          , "argonaut-core"
          , "prelude"
          , "psci-support"
          ]
        , repo = "https://github.com/input-output-hk/purescript-servant-support"
        , version = "78a0693a9409bce31bf538a8f2aa54adb8200733"
        }
      , json-helpers =
        { dependencies =
          [ "aff"
          , "argonaut-codecs"
          , "argonaut-core"
          , "arrays"
          , "bifunctors"
          , "contravariant"
          , "control"
          , "effect"
          , "either"
          , "enums"
          , "foreign-object"
          , "maybe"
          , "newtype"
          , "ordered-collections"
          , "prelude"
          , "profunctor"
          , "psci-support"
          , "quickcheck"
          , "record"
          , "spec"
          , "spec-quickcheck"
          , "transformers"
          , "tuples"
          , "typelevel-prelude"
          ]
        , repo =
            "https://github.com/input-output-hk/purescript-bridge-json-helpers"
        , version = "895db00f2fe97ee56b866bf1582b303d029c216a"
        }
      , web-common =
        { dependencies =
          [ "aff"
          , "aff-promise"
          , "affjax"
          , "argonaut-codecs"
          , "argonaut-core"
          , "arrays"
          , "avar"
          , "bifunctors"
          , "bigints"
          , "concurrent-queues"
          , "console"
          , "control"
          , "coroutines"
          , "datetime"
          , "debug"
          , "dom-indexed"
          , "effect"
          , "either"
          , "enums"
          , "exceptions"
          , "filterable"
          , "foldable-traversable"
          , "foreign"
          , "foreign-object"
          , "free"
          , "freeap"
          , "freet"
          , "functions"
          , "gen"
          , "halogen"
          , "halogen-subscriptions"
          , "identity"
          , "integers"
          , "json-helpers"
          , "lists"
          , "markdown"
          , "maybe"
          , "newtype"
          , "nonempty"
          , "nullable"
          , "ordered-collections"
          , "parallel"
          , "prelude"
          , "profunctor"
          , "profunctor-lenses"
          , "psci-support"
          , "quickcheck"
          , "rationals"
          , "servant-support"
          , "spec"
          , "spec-quickcheck"
          , "strings"
          , "tailrec"
          , "transformers"
          , "tuples"
          , "undefinable"
          , "unfoldable"
          , "unsafe-coerce"
          , "uuid"
          , "web-dom"
          , "web-events"
          , "web-html"
          , "web-socket"
          , "web-uievents"
          ]
        , repo = "https://github.com/input-output-hk/purescript-web-common"
        , version = "v1.1.2"
        }
      }

in  upstream // overrides // additions
