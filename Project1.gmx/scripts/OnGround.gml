/// OnGround();

//Returns boolean
//Returns true if 1 pixel above solid object
//Returns true if 1 pixel above jump through object and not inside jump through object //meaning not grounded if jumping through a platform
//Returns false if not 1 pixel above solid or jump through object
//Returns false if currently jumping through object


return place_meeting(x, y + 1, oParSolid) || (place_meeting(x, y + 1, oParJumpThru ) && !place_meeting(x, y, oParJumpThru));
       


