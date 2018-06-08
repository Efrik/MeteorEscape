///Movement Left ()
//if (obj_dino.x>15*obj_dino.running) {obj_dino.x-=15*obj_dino.running}
objectleft=instance_place(x-15*running,y,obj_floor)
if objectleft=noone {
    if x<15+15*running {x=15} else{
    x-=15*running}
}else{
if bbox_left<x{
    x=objectleft.bbox_right+1+(x-bbox_left)
}else{
    x=objectleft.bbox_right+1
}
}
