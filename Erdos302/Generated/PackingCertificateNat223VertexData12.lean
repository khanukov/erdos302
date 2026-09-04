import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 361025876250, denominator := 3622385443051, units := 0 },
  { configurationId := 3472, snapshot := { maximum := 587, demand := 1, support := [275, 278, 587] },
    numerator := 10819667799000, denominator := 17578569849407, units := 0 },
  { configurationId := 3490, snapshot := { maximum := 487, demand := 1, support := [271, 279, 487] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 16662732750, denominator := 22223223577, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 484330098600, denominator := 3977957020283, units := 0 },
]

def packingCertificateNat223VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 1457433691200, denominator := 4022403467437, units := 0 },
  { configurationId := 3664, snapshot := { maximum := 586, demand := 1, support := [285, 288, 586] },
    numerator := 684282891600, denominator := 4289082150361, units := 0 },
  { configurationId := 3670, snapshot := { maximum := 306, demand := 1, support := [240, 289, 306] },
    numerator := 30058263000, denominator := 155562565039, units := 0 },
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 688726287000, denominator := 6689190296677, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 182672922000, denominator := 1622295321121, units := 0 },
]

def packingCertificateNat223VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3710, snapshot := { maximum := 453, demand := 1, support := [279, 290, 453] },
    numerator := 1955093976000, denominator := 20156463784339, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 41656831875, denominator := 2022313345507, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 3765777601500, denominator := 10689370540537, units := 0 },
  { configurationId := 3774, snapshot := { maximum := 328, demand := 1, support := [252, 294, 328] },
    numerator := 182179211400, denominator := 2511224264201, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 7198300548000, denominator := 17311891166483, units := 0 },
]

def packingCertificateNat223VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 74818937250, denominator := 155562565039, units := 0 },
  { configurationId := 3851, snapshot := { maximum := 492, demand := 1, support := [290, 297, 492] },
    numerator := 2940482250, denominator := 155562565039, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 1081226214000, denominator := 4511314386131, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 3985, snapshot := { maximum := 465, demand := 1, support := [293, 303, 465] },
    numerator := 1532971413, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup48 ++ packingCertificateNat223VertexGroup49 ++ packingCertificateNat223VertexGroup50 ++ packingCertificateNat223VertexGroup51

end Erdos302.Generated
