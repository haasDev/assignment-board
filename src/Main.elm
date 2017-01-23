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
    table [ class "table-striped" ]
        [ thead [] [ tr [] [ text "YM Assignments" ] ]
        , tbody []
            [ tr []
                [ th [] [ text "name" ]
                , th [] [ text "assignment" ]
                ]
            , tr []
                [ td [] [ text "Eli" ]
                , td [] [ text "Bring bread" ]
                ]
            ]
        ]
