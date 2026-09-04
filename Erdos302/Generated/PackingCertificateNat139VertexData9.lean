import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2423, snapshot := { maximum := 345, demand := 1, support := [207, 221, 345] },
    numerator := 14337475, denominator := 373220302, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 43012425, denominator := 281041852, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 160006221, denominator := 467447162, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 533354070, denominator := 1171485679, units := 0 },
  { configurationId := 2515, snapshot := { maximum := 331, demand := 1, support := [208, 226, 331] },
    numerator := 5161491, denominator := 75996011, units := 0 },
]

def packingCertificateNat139VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2532, snapshot := { maximum := 316, demand := 1, support := [206, 227, 316] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 2550, snapshot := { maximum := 317, demand := 1, support := [207, 228, 317] },
    numerator := 43012425, denominator := 1085452459, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 415786775, denominator := 636645828, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 63084890, denominator := 913386019, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 5734990, denominator := 67392689, units := 0 },
]

def packingCertificateNat139VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2620, snapshot := { maximum := 326, demand := 1, support := [210, 232, 326] },
    numerator := 203592145, denominator := 857464426, units := 0 },
  { configurationId := 2621, snapshot := { maximum := 334, demand := 1, support := [212, 232, 334] },
    numerator := 5734990, denominator := 1171485679, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 83157355, denominator := 388788218, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 25807455, denominator := 2827625164, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 1029430705, denominator := 1423849791, units := 0 },
]

def packingCertificateNat139VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 283882005, denominator := 1323477701, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 2867495, denominator := 40148836, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 369906855, denominator := 1214502289, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 318291945, denominator := 2862038452, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 573499, denominator := 2867774, units := 0 },
]

def packingCertificateNat139VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat139VertexGroup36 ++ packingCertificateNat139VertexGroup37 ++ packingCertificateNat139VertexGroup38 ++ packingCertificateNat139VertexGroup39

end Erdos302.Generated
