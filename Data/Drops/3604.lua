--
-- ------ COPS v6 Emulator - Closed Source ------
-- Copyright (C) 2014 - 2015 Jean-Philippe Boivin
--
-- Generated from official database (cq_4351@192.168.1.114)
-- the 5/10/2015 3:10:16 PM.
--
-- Please read the WARNING, DISCLAIMER and PATENTS
-- sections in the LICENSE file.
--

function Monster3604_OnDie(self, client)
    name = "SingingSerpent"

    if (rand(client, 10) < 1) then

        action = randomAction(client, 1, 8)
        if action == 1 then
            dropItem(self, client, 722733)

            if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

                if getUserStats(client, 61, 0) >= 1 then

                    if getUserStats(client, 61, 0) == 1 then

                        if getUserStats(client, 61, 1) >= 40000 then


                        else

                            if getUserStats(client, 61, 1) >= 39999 then

                                sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                                setUserStats(client, 61, 11, 1, true)

                            else

                                sendSysMsg(client, "The hill of grievance has sunk for 1 meter", 2005)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                                setUserStats(client, 61, 11, 1, true)

                            end

                        end

                    end

                else

                    if (rand(client, 250) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 249) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 248) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end

        elseif action == 2 then

            dropItem(self, client, 722733)

            if getLevel(client) >= 120 and getMetempsychosis(client) == 1 then

                if getUserStats(client, 61, 0) >= 1 then

                    getUserStats(client, 61, 0) == 1
                    if getUserStats(client, 61, 1) >= 40000 then


                    else

                        if getUserStats(client, 61, 1) >= 39999 then

                            sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        else

                            sendSysMsg(client, "The hill of grievance has sunk for 1 meter", 2005)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        end

                    end

                else

                    if (rand(client, 250) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 249) < 1) then

                            dropItem(self, client, 722724)

                        else

                            (rand(client, 248) < 1)
                            dropItem(self, client, 722725)

                        end

                    end

                end

            end
        elseif action == 3 then

            dropItem(self, client, 722734)

            if getLevel(client) >= 120 and getMetempsychosis(client) == 1 then

                if getUserStats(client, 61, 0) >= 1 then

                    getUserStats(client, 61, 0) == 1
                    if getUserStats(client, 61, 1) >= 40000 then


                    else

                        if getUserStats(client, 61, 1) >= 39999 then

                            sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        else

                            sendSysMsg(client, "The hill of grievance has sunk for 1 meter", 2005)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        end

                    end

                else

                    if (rand(client, 250) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 249) < 1) then

                            dropItem(self, client, 722724)

                        else

                            (rand(client, 248) < 1)
                            dropItem(self, client, 722725)

                        end

                    end

                end

            end
        elseif action == 4 then

            dropItem(self, client, 722735)

            if getLevel(client) >= 120 and getMetempsychosis(client) == 1 then

                if getUserStats(client, 61, 0) >= 1 then

                    getUserStats(client, 61, 0) == 1
                    if getUserStats(client, 61, 1) >= 40000 then


                    else

                        if getUserStats(client, 61, 1) >= 39999 then

                            sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        else

                            sendSysMsg(client, "The hill of grievance has sunk for 1 meter", 2005)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        end

                    end

                else

                    if (rand(client, 250) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 249) < 1) then

                            dropItem(self, client, 722724)

                        else

                            (rand(client, 248) < 1)
                            dropItem(self, client, 722725)

                        end

                    end

                end

            end
        elseif action == 5 then
            dropItem(self, client, 722737)
            if getLevel(client) >= 120 and getMetempsychosis(client) == 1 then

                if getUserStats(client, 61, 0) >= 1 then

                    getUserStats(client, 61, 0) == 1
                    if getUserStats(client, 61, 1) >= 40000 then


                    else

                        if getUserStats(client, 61, 1) >= 39999 then

                            sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        else

                            sendSysMsg(client, "The hill of grievance has sunk for 1 meter", 2005)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        end

                    end

                else

                    if (rand(client, 250) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 249) < 1) then

                            dropItem(self, client, 722724)

                        else

                            (rand(client, 248) < 1)
                            dropItem(self, client, 722725)

                        end

                    end

                end

            end
        elseif action == 6 then
            dropItem(self, client, 722737)
            if getLevel(client) >= 120 and getMetempsychosis(client) == 1 then

                if getUserStats(client, 61, 0) >= 1 then

                    getUserStats(client, 61, 0) == 1
                    if getUserStats(client, 61, 1) >= 40000 then


                    else

                        if getUserStats(client, 61, 1) >= 39999 then

                            sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        else

                            sendSysMsg(client, "The hill of grievance has sunk for 1 meter", 2005)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        end

                    end

                else

                    if (rand(client, 250) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 249) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 248) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end
        elseif action == 7 then
            dropItem(self, client, 722738)
            if getLevel(client) >= 120 and getMetempsychosis(client) == 1 then

                if getUserStats(client, 61, 0) >= 1 then

                    getUserStats(client, 61, 0) == 1
                    if getUserStats(client, 61, 1) >= 40000 then


                    else

                        if getUserStats(client, 61, 1) >= 39999 then

                            sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        else

                            sendSysMsg(client, "The hill of grievance has sunk for 1 meter", 2005)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        end

                    end

                else

                    if (rand(client, 250) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 249) < 1) then

                            dropItem(self, client, 722724)

                        else

                            (rand(client, 248) < 1)
                            dropItem(self, client, 722725)

                        end

                    end

                end

            end
        elseif action == 8 then
            dropItem(self, client, 722739)
            if getLevel(client) >= 120 and getMetempsychosis(client) == 1 then

                if getUserStats(client, 61, 0) >= 1 then

                    getUserStats(client, 61, 0) == 1
                    if getUserStats(client, 61, 1) >= 40000 then


                    else

                        if getUserStats(client, 61, 1) >= 39999 then

                            sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        else

                            sendSysMsg(client, "The hill of grievance has sunk for 1 meter", 2005)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                            setUserStats(client, 61, 11, 1, true)

                        end

                    end

                else

                    if (rand(client, 250) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 249) < 1) then

                            dropItem(self, client, 722724)

                        else

                            (rand(client, 248) < 1)
                            dropItem(self, client, 722725)

                        end

                    end

                end

            end
        end


    else

        if getLevel(client) >= 120 and getMetempsychosis(client) == 1 then

            if getUserStats(client, 61, 0) >= 1 then

                getUserStats(client, 61, 0) == 1
                if getUserStats(client, 61, 1) >= 40000 then


                else

                    if getUserStats(client, 61, 1) >= 39999 then

                        sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                        setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                        setUserStats(client, 61, 11, 1, true)

                    else

                        sendSysMsg(client, "The hill of grievance has sunk for 1 meter", 2005)
                        setUserStats(client, 61, 1, getUserStats(61, 1) + 1, true)
                        setUserStats(client, 61, 11, 1, true)

                    end

                end

            else

                if (rand(client, 250) < 1) then

                    dropItem(self, client, 722723)

                else

                    if (rand(client, 249) < 1) then

                        dropItem(self, client, 722724)

                    else

                        (rand(client, 248) < 1)
                        dropItem(self, client, 722725)

                    end

                end

            end

        end

    end

end
