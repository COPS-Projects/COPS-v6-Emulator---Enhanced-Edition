--
-- ------ COPS v6 Emulator - Closed Source ------
-- Copyright (C) 2014 - 2015 Jean-Philippe Boivin
--
-- Generated from official database (cq_4351@192.168.1.114)
-- the 5/10/2015 3:10:15 PM.
--
-- Please read the WARNING, DISCLAIMER and PATENTS
-- sections in the LICENSE file.
--

function Monster106_OnDie(self, client)
    name = "RockMonsterL42"

    if (rand(client, 60) < 1) then

        dropItem(self, client, 721132)

    else

        if (rand(client, 260) < 1) then

            dropItem(self, client, 723007)

        end

    end

end
