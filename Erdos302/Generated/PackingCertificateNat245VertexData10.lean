import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 19134375, denominator := 44277196, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 21901500, denominator := 231513211, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 588750, denominator := 85021637, units := 0 },
  { configurationId := 3221, snapshot := { maximum := 449, demand := 1, support := [256, 264, 449] },
    numerator := 56520000, denominator := 121762289, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 35796000, denominator := 80782331, units := 0 },
]

def packingCertificateNat245VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3307, snapshot := { maximum := 444, demand := 1, support := [260, 269, 444] },
    numerator := 2708250, denominator := 110457473, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 9263000, denominator := 77014059, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 9302250, denominator := 39331339, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 5887500, denominator := 102920929, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 78421500, denominator := 180641539, units := 0 },
]

def packingCertificateNat245VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3416, snapshot := { maximum := 459, demand := 1, support := [266, 275, 459] },
    numerator := 7583100, denominator := 32265829, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 6876600, denominator := 25671353, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 54165000, denominator := 225860803, units := 0 },
  { configurationId := 3472, snapshot := { maximum := 587, demand := 1, support := [275, 278, 587] },
    numerator := 541650, denominator := 11069299, units := 0 },
  { configurationId := 3474, snapshot := { maximum := 645, demand := 1, support := [277, 278, 645] },
    numerator := 51339000, denominator := 130240901, units := 0 },
]

def packingCertificateNat245VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 120750, denominator := 235517, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 58875, denominator := 235517, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 1413000, denominator := 25200319, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 429552, denominator := 1648619, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 8203250, denominator := 36034101, units := 0 },
]

def packingCertificateNat245VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup40 ++ packingCertificateNat245VertexGroup41 ++ packingCertificateNat245VertexGroup42 ++ packingCertificateNat245VertexGroup43

end Erdos302.Generated
