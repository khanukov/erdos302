import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 12268906313400, denominator := 41720536374007, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 232365649875, denominator := 2454149198471, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 19357607738920, denominator := 203694383473093, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 209798297959140, denominator := 1087188094922653, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 41223525213024, denominator := 277318859427223, units := 0 },
]

def packingCertificateNat170VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 357025173719940, denominator := 1013563618968523, units := 0 },
  { configurationId := 5671, snapshot := { maximum := 416, demand := 1, support := [338, 382, 416] },
    numerator := 96188225497056, denominator := 409842916144657, units := 0 },
  { configurationId := 5674, snapshot := { maximum := 448, demand := 1, support := [351, 382, 448] },
    numerator := 1094386443155280, denominator := 2432061855684761, units := 0 },
  { configurationId := 5714, snapshot := { maximum := 407, demand := 1, support := [336, 384, 407] },
    numerator := 223294094903880, denominator := 1955956911181387, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 13886171236530, denominator := 17179044389297, units := 0 },
]

def packingCertificateNat170VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5736, snapshot := { maximum := 443, demand := 1, support := [351, 385, 443] },
    numerator := 181579813438320, denominator := 1695817096143461, units := 0 },
  { configurationId := 5804, snapshot := { maximum := 413, demand := 1, support := [341, 388, 413] },
    numerator := 6584313054858, denominator := 31903939580123, units := 0 },
  { configurationId := 5807, snapshot := { maximum := 437, demand := 1, support := [352, 388, 437] },
    numerator := 1329791135904, denominator := 12270745992355, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 6052660447944, denominator := 31903939580123, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 1226890631340, denominator := 326401843396643, units := 0 },
]

def packingCertificateNat170VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 981020765340, denominator := 2454149198471, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 644117581453500, denominator := 1146087675685957, units := 0 },
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 404873908342200, denominator := 2353529081333689, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 130295785048308, denominator := 218419278663919, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 444134408545080, denominator := 2019764790341633, units := 0 },
]

def packingCertificateNat170VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup64 ++ packingCertificateNat170VertexGroup65 ++ packingCertificateNat170VertexGroup66 ++ packingCertificateNat170VertexGroup67

end Erdos302.Generated
