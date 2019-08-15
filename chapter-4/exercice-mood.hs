data Mood = Wood | Blah deriving Show

changeMood :: Mood -> Mood
changeMood Wood = Blah
changeMood Blah = Wood
