-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.


-- this keeps track of the current level and 
-- resets the score to 0 so the target score can be sucesfully achieved

local level = {}
level.score = 0
level.current_level = 1

return level