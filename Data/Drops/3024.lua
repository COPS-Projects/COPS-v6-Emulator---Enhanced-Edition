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

function Monster3024_OnDie(self, client)
    name = "EvilMonkey"

    if (rand(client, 33) < 1) then

        dropItem(self, client, 721104)

    end

end
