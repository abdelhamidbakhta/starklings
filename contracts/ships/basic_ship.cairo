%lang starknet

from contracts.models.dust import Vector2

# ---------
# FUNCTIONS
# ---------

@external
func move() -> (new_direction : Vector2):
    return (Vector2(0, 0))
end
