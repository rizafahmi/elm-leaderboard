module Leaderboard where

import Html exposing (..)
import Html.Attributes exposing (class)

main =
  div [class "ui container"] [
    h1 [] [text "LeaderBoard"],
    div [class "ui buttons"] [
      button [class "ui button"] [text "Sort By Score"],
      button [class "ui button"] [text "Sort By Name"]
    ],
    div [class "ui buttons"] [
      button [class "ui labeled button orange icon"] [
        i [class "random icon"] [],
        text "Randomize"
      ],
      button [class "ui labeled button red icon"] [
        i [class "refresh icon"] [],
        text "Reset"
      ]
    ]
  ]
