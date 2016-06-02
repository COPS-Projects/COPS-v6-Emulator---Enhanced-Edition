--
-- ------ COPS v6 Emulator - Closed Source ------
-- Copyright (C) 2014 - 2015 Jean-Philippe Boivin
--
-- Generated from official database (cq_4351@192.168.1.114)
-- the 5/10/2015 3:10:17 PM.
--
-- Please read the WARNING, DISCLAIMER and PATENTS
-- sections in the LICENSE file.
--

function Monster3605_OnDie(self, client)
    name = "RoaringSerpent"

    if (rand(client, 10) < 1) then

        action = randomAction(client, 1, 8)
        if action == 1 then

            dropItem(self, client, 722733)

            if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

                if getUserStats(client, 61, 0) >= 1 then

                    if getUserStats(client, 61, 0) == 1 then

                        if getUserStats(client, 61, 1) >= 40000 then


                        else

                            if getUserStats(client, 61, 1) >= 39994 then

                                sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            else

                                sendSysMsg(client, "The hill of grievance has sunk for 6 meters", 2005)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            end

                        end

                    end

                else

                    if (rand(client, 225) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 224) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 223) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end

        elseif action == 2 then

            dropItem(self, client, 722733)

            if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

                if getUserStats(client, 61, 0) >= 1 then

                    if getUserStats(client, 61, 0) == 1 then

                        if getUserStats(client, 61, 1) >= 40000 then


                        else

                            if getUserStats(client, 61, 1) >= 39994 then

                                sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            else

                                sendSysMsg(client, "The hill of grievance has sunk for 6 meters", 2005)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            end

                        end

                    end

                else

                    if (rand(client, 225) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 224) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 223) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end

        elseif action == 3 then

            dropItem(self, client, 722734)

            if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

                if getUserStats(client, 61, 0) >= 1 then

                    if getUserStats(client, 61, 0) == 1 then

                        if getUserStats(client, 61, 1) >= 40000 then


                        else

                            if getUserStats(client, 61, 1) >= 39994 then

                                sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            else

                                sendSysMsg(client, "The hill of grievance has sunk for 6 meters", 2005)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            end

                        end

                    end

                else

                    if (rand(client, 225) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 224) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 223) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end

        elseif action == 4 then

            dropItem(self, client, 722735)

            if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

                if getUserStats(client, 61, 0) >= 1 then

                    if getUserStats(client, 61, 0) == 1 then

                        if getUserStats(client, 61, 1) >= 40000 then


                        else

                            if getUserStats(client, 61, 1) >= 39994 then

                                sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            else

                                sendSysMsg(client, "The hill of grievance has sunk for 6 meters", 2005)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            end

                        end

                    end

                else

                    if (rand(client, 225) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 224) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 223) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end

        elseif action == 5 then

            dropItem(self, client, 722737)

            if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

                if getUserStats(client, 61, 0) >= 1 then

                    if getUserStats(client, 61, 0) == 1 then

                        if getUserStats(client, 61, 1) >= 40000 then


                        else

                            if getUserStats(client, 61, 1) >= 39994 then

                                sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            else

                                sendSysMsg(client, "The hill of grievance has sunk for 6 meters", 2005)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            end

                        end

                    end

                else

                    if (rand(client, 225) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 224) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 223) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end

        elseif action == 6 then

            dropItem(self, client, 722737)

            if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

                if getUserStats(client, 61, 0) >= 1 then

                    if getUserStats(client, 61, 0) == 1 then

                        if getUserStats(client, 61, 1) >= 40000 then


                        else

                            if getUserStats(client, 61, 1) >= 39994 then

                                sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            else

                                sendSysMsg(client, "The hill of grievance has sunk for 6 meters", 2005)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            end

                        end

                    end

                else

                    if (rand(client, 225) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 224) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 223) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end

        elseif action == 7 then

            dropItem(self, client, 722738)

            if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

                if getUserStats(client, 61, 0) >= 1 then

                    if getUserStats(client, 61, 0) == 1 then

                        if getUserStats(client, 61, 1) >= 40000 then


                        else

                            if getUserStats(client, 61, 1) >= 39994 then

                                sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            else

                                sendSysMsg(client, "The hill of grievance has sunk for 6 meters", 2005)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            end

                        end

                    end

                else

                    if (rand(client, 225) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 224) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 223) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end

        elseif action == 8 then

            dropItem(self, client, 722739)

            if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

                if getUserStats(client, 61, 0) >= 1 then

                    if getUserStats(client, 61, 0) == 1 then

                        if getUserStats(client, 61, 1) >= 40000 then


                        else

                            if getUserStats(client, 61, 1) >= 39994 then

                                sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            else

                                sendSysMsg(client, "The hill of grievance has sunk for 6 meters", 2005)
                                setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                                setUserStats(client, 61, 11, 1, true)

                            end

                        end

                    end

                else

                    if (rand(client, 225) < 1) then

                        dropItem(self, client, 722723)

                    else

                        if (rand(client, 224) < 1) then

                            dropItem(self, client, 722724)

                        else

                            if (rand(client, 223) < 1) then

                                dropItem(self, client, 722725)

                            end

                        end

                    end

                end

            end
        end

    else

        if getMetempsychosis(client) == 1 and getLevel(client) >= 120 then

            if getUserStats(client, 61, 0) >= 1 then

                if getUserStats(client, 61, 0) == 1 then

                    if getUserStats(client, 61, 1) >= 40000 then


                    else

                        if getUserStats(client, 61, 1) >= 39994 then

                            sendSysMsg(client, "All souls of the dead have been released from suffering. The hill of grievance has been razed to the ground!", 2011)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                            setUserStats(client, 61, 11, 1, true)

                        else

                            sendSysMsg(client, "The hill of grievance has sunk for 6 meters", 2005)
                            setUserStats(client, 61, 1, getUserStats(61, 1) + 6, true)
                            setUserStats(client, 61, 11, 1, true)

                        end

                    end

                end

            else

                if (rand(client, 225) < 1) then

                    dropItem(self, client, 722723)

                else

                    if (rand(client, 224) < 1) then

                        dropItem(self, client, 722724)

                    else

                        if (rand(client, 223) < 1) then

                            dropItem(self, client, 722725)

                        end

                    end

                end

            end

        end

    end

end
