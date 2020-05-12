module Main exposing (main)

import Html exposing (Html, text)


view : { question : String, answer : String } -> Html msg
view { question, answer } =
    text
        ("Question: "
            ++ question
            ++ "Answer: "
            ++ answer
        )


init : { question : String, answer : String }
init =
    { question = "Why did the chicken cross the road?", answer = "To get to the other side!" }


toUpperLambda : String -> String
toUpperLambda =
    \str -> String.toUpper str


sum : Int -> Int -> Int
sum a b =
    a + b


sumWithOne : Int -> Int
sumWithOne =
    sum 1


main : Html msg
main =
    view init
