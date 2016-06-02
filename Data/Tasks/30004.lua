--
-- ------ COPS v6 Emulator - Closed Source ------
-- Copyright (C) 2014 - 2015 Jean-Philippe Boivin
--
-- Generated from official database (cq_4351@192.168.1.114)
-- the 3/30/2015 7:46:44 PM.
--
-- Please read the WARNING, DISCLAIMER and PATENTS
-- sections in the LICENSE file.
--

function processTask30004(client, idx)
    name = "GlumMonster"
    face = 1

    if (idx == 0) then

        if getLevel(client) < 100 then

            text(client, "If you want to challenge this pass, you must be above level 100.")
            link(client, "I see.", 255)
            pic(client, 9)
            create(client)

        else

            text(client, "This is the first floor. I may teleport you to the next pass directly, or to the battle stage. Are you ready?")
            link(client, "Yeah.", 1)
            link(client, "Let me think it over.", 255)
            pic(client, 9)
            create(client)

        end

    elseif (idx == 1) then

        if (rand(client, 100) < 25) then

            move(client, 1040, 544, 331)
            text(client, "Congratulations! You have passed the first test. I am pleased to teleport you to the next pass.")
            link(client, "Thanks.", 255)
            pic(client, 9)
            create(client)

        else

            move(client, 1040, 397, 560)

        end

    end

end
