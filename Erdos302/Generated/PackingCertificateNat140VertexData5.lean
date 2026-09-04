import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 1087382137408128, denominator := 3498639021450971, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 88337979293351616, denominator := 437329877681371375, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 486201076545024, denominator := 3498639021450971, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 25461551787522688, denominator := 136446921836587869, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 73469210501401344, denominator := 3215249260713442349, units := 0 },
]

def packingCertificateNat140VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 25267188796778240, denominator := 269395204651724767, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 409328458507807488, denominator := 2515521456423248149, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 32652982445067264, denominator := 528294492239096621, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 46355573292550848, denominator := 738212833526154881, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 822155450849015040, denominator := 2102682051892033571, units := 0 },
]

def packingCertificateNat140VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 18658847111467008, denominator := 395346209423959723, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 162098734280869632, denominator := 717220999397449055, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 66472142834601216, denominator := 3278224763099559827, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 4106974500078336, denominator := 66474141407568449, units := 0 },
]

def packingCertificateNat140VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 1445046583360896, denominator := 45482307278862623, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 333235347631356096, denominator := 794191057869370417, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 163556456711452992, denominator := 738212833526154881, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 479299135175808768, denominator := 2438551397951326787, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 134693552585902464, denominator := 1284000520872506357, units := 0 },
]

def packingCertificateNat140VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup20 ++ packingCertificateNat140VertexGroup21 ++ packingCertificateNat140VertexGroup22 ++ packingCertificateNat140VertexGroup23

end Erdos302.Generated
