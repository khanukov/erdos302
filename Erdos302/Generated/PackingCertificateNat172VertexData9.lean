import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2178, snapshot := { maximum := 306, demand := 1, support := [188, 207, 306] },
    numerator := 131511, denominator := 1095970, units := 0 },
  { configurationId := 2185, snapshot := { maximum := 402, demand := 1, support := [201, 207, 402] },
    numerator := 2136125, denominator := 3507104, units := 0 },
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 1534295, denominator := 149928696, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 2849405, denominator := 217440448, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 75180455, denominator := 202316062, units := 0 },
]

def packingCertificateNat172VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 7671475, denominator := 19069878, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 6794735, denominator := 139626578, units := 0 },
  { configurationId := 2352, snapshot := { maximum := 306, demand := 1, support := [196, 217, 306] },
    numerator := 8109845, denominator := 164614694, units := 0 },
  { configurationId := 2361, snapshot := { maximum := 415, demand := 1, support := [211, 217, 415] },
    numerator := 45809665, denominator := 214371732, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 9950999, denominator := 21371415, units := 0 },
]

def packingCertificateNat172VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2374, snapshot := { maximum := 349, demand := 1, support := [204, 218, 349] },
    numerator := 219185, denominator := 64223842, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 1972665, denominator := 101158031, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 143566175, denominator := 184999736, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 17534800, denominator := 43510009, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 876740, denominator := 20713833, units := 0 },
]

def packingCertificateNat172VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 81317635, denominator := 199028152, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 6794735, denominator := 200124122, units := 0 },
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 5128929, denominator := 16987535, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 7452290, denominator := 21809803, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 16000505, denominator := 121871864, units := 0 },
]

def packingCertificateNat172VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup36 ++ packingCertificateNat172VertexGroup37 ++ packingCertificateNat172VertexGroup38 ++ packingCertificateNat172VertexGroup39

end Erdos302.Generated
