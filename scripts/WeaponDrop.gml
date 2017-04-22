if instance_exists(Owner) = true {
    if instance_exists(instance_place(x,y,objChar1)){
        if keyboard_check_released(ord('R')){
            Owner.Weapon[Owner.WeaponCount] = noone;
            Owner.WeaponCount = Owner.WeaponCount - 1;
            Owner = noone
        }
    }
}
