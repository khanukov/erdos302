import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 27058491655470000, denominator := 91931243694413837, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 16335311629043000, denominator := 83911069762512957, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 1528303695355250, denominator := 18947660914115829, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 761646431783600, denominator := 2305800005421503, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 1803899443698000, denominator := 11930008723702559, units := 0 },
]

def packingCertificateNat149VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 91106032510000, denominator := 1303278263933893, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 15132711999911000, denominator := 79900982796562517, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 100216635761, denominator := 100252174148761, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 337092320287000, denominator := 1102773915636371, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 1078331000788360, denominator := 3909834791801679, units := 0 },
]

def packingCertificateNat149VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1138825406375000, denominator := 3107817398611591, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 801733086088000, denominator := 13133034813487691, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 66493547301500, denominator := 100252174148761, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 200433271522000, denominator := 1499999511320141, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 8430707486000, denominator := 100252174148761, units := 0 },
]

def packingCertificateNat149VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 942036376153400, denominator := 4310843488396723, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 15734011814477000, denominator := 99149400233124629, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 21646793324376000, denominator := 82307034976132781, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 4609965245006000, denominator := 67469713202116153, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 4660073562886500, denominator := 30777417463669627, units := 0 },
]

def packingCertificateNat149VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup4 ++ packingCertificateNat149VertexGroup5 ++ packingCertificateNat149VertexGroup6 ++ packingCertificateNat149VertexGroup7

end Erdos302.Generated
