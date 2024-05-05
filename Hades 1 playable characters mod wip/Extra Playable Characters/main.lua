if not PlayableBosses.Config.Enabled then return end

OnControlPressed{ "Assist", function (triggerArgs)
    --SpawnUnit({
    --Name = "Harpy",
    --Group = "Standing",
    --DestinationId = CurrentRun.Hero.ObjectId, offsetX = 0, OffsetY = 0 })


    EquipWeapon({ DestinationId = CurrentRun.Hero.ObjectId, Name = "HarpyWhipWhirl", LoadPackages = true })
    FireWeaponFromUnit({ Weapon = "HarpyWhipWhirl", Id = CurrentRun.Hero.ObjectId, DestinationId = targetId })
end}