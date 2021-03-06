function SWEP:FireRocket(ent, vel, ang)
    if CLIENT then return end

    local rocket = ents.Create(ent)

    ang = ang or self:GetOwner():EyeAngles()

    local src = self:GetShootSrc()

    if !rocket:IsValid() then print("!!! INVALID ROUND " .. ent) return end

    rocket:SetAngles(ang)
    rocket:SetPos(src)
    rocket:Spawn()
    rocket:Activate()
    rocket:GetPhysicsObject():SetVelocity(self:GetOwner():GetAbsVelocity())
    rocket:GetPhysicsObject():SetVelocityInstantaneous(ang:Forward() * vel)
    rocket:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

    rocket.Owner = self:GetOwner()

    if rocket.ArcCW_Killable == nil then
        rocket.ArcCW_Killable = true
    end

    rocket.ArcCWProjectile = true

    return rocket
end