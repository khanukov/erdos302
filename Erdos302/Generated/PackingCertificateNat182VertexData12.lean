import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 977267025, denominator := 2220498466, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 1542353400, denominator := 4660387499, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 97821675, denominator := 804432079, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 37495143, denominator := 126315781, units := 0 },
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 2891912625, denominator := 4972852852, units := 0 },
]

def packingCertificateNat182VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 3403814400, denominator := 5338503797, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 1376151525, denominator := 3776177032, units := 0 },
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 6648075, denominator := 26592796, units := 0 },
  { configurationId := 4456, snapshot := { maximum := 461, demand := 1, support := [312, 326, 461] },
    numerator := 126313425, denominator := 1981163302, units := 0 },
  { configurationId := 4473, snapshot := { maximum := 443, demand := 1, support := [308, 327, 443] },
    numerator := 2225070, denominator := 6648199, units := 0 },
]

def packingCertificateNat182VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 1329615, denominator := 73130189, units := 0 },
  { configurationId := 4485, snapshot := { maximum := 356, demand := 1, support := [282, 328, 356] },
    numerator := 268582230, denominator := 1150138427, units := 0 },
  { configurationId := 4492, snapshot := { maximum := 444, demand := 1, support := [309, 328, 444] },
    numerator := 244215, denominator := 6648199, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 3390518250, denominator := 5298614603, units := 0 },
  { configurationId := 4544, snapshot := { maximum := 447, demand := 1, support := [312, 330, 447] },
    numerator := 824361300, denominator := 5857063319, units := 0 },
]

def packingCertificateNat182VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4574, snapshot := { maximum := 360, demand := 1, support := [289, 332, 360] },
    numerator := 339051825, denominator := 5710802941, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 1462576500, denominator := 6388919239, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 378940275, denominator := 1981163302, units := 0 },
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 684751725, denominator := 1868143919, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 724640175, denominator := 5438226782, units := 0 },
]

def packingCertificateNat182VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup48 ++ packingCertificateNat182VertexGroup49 ++ packingCertificateNat182VertexGroup50 ++ packingCertificateNat182VertexGroup51

end Erdos302.Generated
