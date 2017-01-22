module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


-- Main


main : Html msg
main =
    view



-- View


view : Html msg
view =
    table [ style [ ( "border", "1px solid" ) ] ]
        [ thead [] [ tr [] [ text "YM Assignments" ] ]
        , tbody []
            [ tr []
                [ th [ style [ ( "border", "1px solid" ) ] ] [ text "name" ]
                , th [ style [ ( "border", "1px solid" ) ] ] [ text "assignment" ]
                ]
            , tr []
                [ td [] [ text "Eli" ]
                , td [] [ text "Bring bread" ]
                ]
            ]
        ]
