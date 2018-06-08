///Movement Right ()
//if (obj_dino.x<room_width-(10*obj_dino.running)-sprite_get_width(spr_trex)) {obj_dino.x+=10*obj_dino.running}
objectright=instance_place(x+10*running,y,obj_floor)
if objectright=noone {
    if x+10*running<room_width-110{
    x+=10*running
    }
}else{
    x=objectright.x-1-sprite_get_width(spr_trex)
}
