if instance_exists(Owner) = false {
    if instance_exists(instance_place(x,y,objChar1)){
        if keyboard_check_pressed(ord('Q')){
            Owner = objChar1.id
            Owner.Weapon[Owner.WeaponCount] = self.id
            Owner.WeaponCount = Owner.WeaponCount + 1;
            if Owner.WeaponCount >= 2{
                Owner.WeaponCount = Owner.WeaponCount - 1;
                Owner.Weapon[Owner.WeaponCount] = noone;
                Owner = noone
            }
        }
    }
}
