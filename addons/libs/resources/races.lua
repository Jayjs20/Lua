-- Races
local races = {}

local male = string.char(0x81, 0x89)
local female = string.char(0x81, 0x8A)
local races = {}
races[2^1] = {english = 'Hume '..male,       }
races[2^2] = {english = 'Hume '..female,     }
races[2^3] = {english = 'Elvaan '..male,     }
races[2^4] = {english = 'Elvaan '..female,   }
races[2^5] = {english = 'Tarutaru '..male,   }
races[2^6] = {english = 'Tarutaru '..female, }
races[2^7] = {english = 'Mithra',            }
races[2^8] = {english = 'Galka',             }

--[[ Compound values ]]

-- 2^1 + 2^3 + 2^5 + 2^8
races[298] = {english = male,                }
-- 2^2 + 2^4 + 2^6 + 2^7
races[212] = {english = female,              }
-- 2^1 + 2^2
races[6]   = {english = 'Hume',              }
-- 2^3 + 2^4
races[24]  = {english = 'Elvaan',            }
-- 2^5 + 2^6
races[96]  = {english = 'Tarutaru',          }
-- 2^9 - 2
races[510] = {english = 'All races',         }

return races

--[[
Copyright (c) 2013, Windower
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
    * Neither the name of Windower nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL Windower BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
]]
