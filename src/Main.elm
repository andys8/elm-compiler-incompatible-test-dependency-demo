module Main exposing (main)

import Browser
import Css exposing (..)
import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (css, href, src)
import Html.Styled.Events exposing (onClick)


view : {} -> Html Msg
view model =
    text "Test"


type Msg
    = Msg


main : Program () {} Msg
main =
    Browser.sandbox
        { view = view >> toUnstyled
        , update = \a b -> {}
        , init = {}
        }
