# Hades II: Thirst of a Witch

Hades II mod that gives grave thirst to every weapon, every night.

For balancing purposes, this requires an incantation. Expect to not be able
to use it until you've completed both the Underworld and Surface routes.

## Configuration

In r2modman, select "Config editor", choose `ReturnOfModding\config\churrnobyl-ThirstOfAWitch.cfg`.
As of now you can only set the number of weapons that should have thirst each night.
The default is `0` and means all weapons will have thirst.

Note that the weapons with thirst are _not_ persisted. If you restart the game,
a new set of weapons will be chosen.


## Dependencies

- [yuescript][1]
- [r2modman][2]
- [BlueRaja's Incantations API][3]

[1]: https://github.com/IppClub/YueScript
[2]: https://github.com/ebkr/r2modmanPlus
[3]: https://github.com/BlueRaja/Hades-2-Mods/tree/main/IncantationsAPI
