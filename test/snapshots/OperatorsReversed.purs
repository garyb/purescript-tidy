module OperatorsReversed where

test =
  a <>
  b <>
  d

-- Testing together because the rule for collapsing the break affects this.
test =
  a
    <> [ 1
    , 2, 3 ]
    <> [ 1
    , 2, 3 ]

test =
  a <>
  [ 1
    , 2, 3 ] <>
  [ 1
    , 2, 3 ]
