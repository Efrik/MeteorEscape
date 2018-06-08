/// blink ()

time++
if time>room_speed*3 {
    blink++
    angulo+=blink
    if sin(angulo/60){
        visible=false
        } else {
        visible=true
        }
}
if time>room_speed*6 {instance_destroy()}
