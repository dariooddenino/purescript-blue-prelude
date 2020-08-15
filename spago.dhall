{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "my-project"
, dependencies = [ "arrays"
                 , "avar"
                 , "bifunctors"
                 , "console"
                 , "control"
                 , "datetime"
                 , "debug"
                 , "effect"
                 , "either"
                 , "enums"
                 , "exceptions"
                 , "foldable-traversable"
                 , "formatters"
                 , "functions"
                 , "generics-rep"
                 , "integers"
                 , "lists"
                 , "maybe"
                 , "now"
                 , "numbers"
                 , "ordered-collections"
                 , "psci-support"
                 , "random"
                 , "refs"
                 , "remotedata"
                 , "semirings"
                 , "simple-ajax"
                 , "simple-json"
                 , "strings"
                 , "transformers"
                 , "tuples"
                 , "typelevel-prelude"
                 , "unsafe-coerce"
                 , "validation"
                 , "variant"
                 ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
