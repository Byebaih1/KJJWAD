

local function _0x1a2b(x) return x end
local function _0x3c4d(x,y) return x[y] end
local function _0x5e6f(x,y,z) return x[y](x,z) end
local function _0x7g8h(x,y,z,w) return x[y][z](x[y],w) end

local _0xA = {
    [tostring(1^0)] = getgenv().IFN,
    [tostring(2^1)] = game[('\71\101\116\83\101\114\118\105\99\101')](game,('\80\108\97\121\101\114\115')),
    [tostring(3^1)] = ('\114\98\120\97\115\115\101\116\105\100\58\47\47\49\55\56\53\55\55\56\56\53\57\56'),
    [tostring(4^1)] = ('\76\111\99\97\108\80\108\97\121\101\114'),
    [tostring(5^1)] = ('\78\97\109\101'),
    [tostring(6^1)] = ('\67\104\97\114\97\99\116\101\114'),
    [tostring(7^1)] = ('\72\117\109\97\110\111\105\100'),
    [tostring(8^1)] = ('\65\110\105\109\97\116\105\111\110\80\108\97\121\101\100'),
    [tostring(9^1)] = ('\65\110\105\109\97\116\105\111\110'),
    [tostring(10^1)] = ('\65\110\105\109\97\116\105\111\110\73\100'),
    [tostring(11^1)] = ('\84\97\107\101\68\97\109\97\103\101'),
    [tostring(12^1)] = ('\67\104\97\114\97\99\116\101\114\65\100\100\101\100'),
    [tostring(13^1)] = ('\80\108\97\121\101\114\65\100\100\101\100'),
    [tostring(14^1)] = ('\71\101\116\80\108\97\121\101\114\115'),
    [tostring(15^1)] = ('\87\97\105\116\70\111\114\67\104\105\108\100')
}

local _0xB = {_0x3c4d(_0x3c4d(_0xA,'2'),'4'),'5','1','3','6','7','8','9','10','11','12','13','14','15'}

if _0x3c4d(_0x3c4d(_0x3c4d(_0xA,'2'),_0xB[1]),_0xB[2]) == _0x3c4d(_0xA,_0xB[3]) then
    local _0xC = _0x3c4d(_0xA,'2')
    local _0xD = _0x3c4d(_0xA,_0xB[3])
    local _0xE = _0x3c4d(_0xA,_0xB[4])
    
    local function _0xF(_0x10)
        if _0x3c4d(_0x10,_0xB[2]) ~= _0xD then return end
        
        local function _0x11(_0x12)
            local _0x13 = _0x5e6f(_0x12,_0x3c4d(_0xA,_0xB[8]),_0x3c4d(_0xA,_0xB[6]))
            
            _0x3c4d(_0x13,_0x3c4d(_0xA,_0xB[7])):Connect(function(_0x14)
                if _0x3c4d(_0x14,_0x3c4d(_0xA,_0xB[9])) and _0x3c4d(_0x3c4d(_0x14,_0x3c4d(_0xA,_0xB[9])),_0x3c4d(_0xA,_0xB[10])) == _0xE then
                    task.wait(5)
                    _0x7g8h(_0x3c4d(_0x3c4d(_0x3c4d(_0xA,'2'),_0xB[1]),_0xB[5]),_0x3c4d(_0xA,_0xB[6]),_0x3c4d(_0xA,_0xB[11]),3000)
                end
            end)
        end
        
        if _0x3c4d(_0x10,_0xB[5]) then
            _0x11(_0x3c4d(_0x10,_0xB[5]))
        end
        
        _0x3c4d(_0x10,_0x3c4d(_0xA,_0xB[12])):Connect(_0x11)
    end
    
    _0x3c4d(_0xC,_0x3c4d(_0xA,_0xB[13])):Connect(_0xF)
    
    for _, _0x15 in ipairs(_0x5e6f(_0xC,_0x3c4d(_0xA,_0xB[14]),_0xC)) do
        _0xF(_0x15)
    end
end
