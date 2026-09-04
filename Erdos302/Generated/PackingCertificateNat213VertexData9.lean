import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 518252000, denominator := 2308227507, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 59843000, denominator := 137145441, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 381136, denominator := 2324499, units := 0 },
  { configurationId := 2378, snapshot := { maximum := 469, demand := 1, support := [214, 218, 469] },
    numerator := 159194000, denominator := 355648347, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 513604000, denominator := 1257553959, units := 0 },
]

def packingCertificateNat213VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 4938500, denominator := 78258133, units := 0 },
  { configurationId := 2422, snapshot := { maximum := 333, demand := 1, support := [204, 221, 333] },
    numerator := 455504000, denominator := 1992095643, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 597268000, denominator := 1145978007, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 33465600, denominator := 144893771, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 88312000, denominator := 1889817687, units := 0 },
]

def packingCertificateNat213VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 534520000, denominator := 1490003859, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 102256000, denominator := 416085321, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 30676800, denominator := 101503123, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 46480000, denominator := 93754793, units := 0 },
  { configurationId := 2574, snapshot := { maximum := 273, demand := 1, support := [195, 230, 273] },
    numerator := 72044000, denominator := 815899149, units := 0 },
]

def packingCertificateNat213VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2583, snapshot := { maximum := 389, demand := 1, support := [219, 230, 389] },
    numerator := 81340000, denominator := 1717804761, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 632128000, denominator := 978614079, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 290500, denominator := 774833, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 2656000, denominator := 45715147, units := 0 },
  { configurationId := 2687, snapshot := { maximum := 312, demand := 1, support := [210, 236, 312] },
    numerator := 34395200, denominator := 126297779, units := 0 },
]

def packingCertificateNat213VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup36 ++ packingCertificateNat213VertexGroup37 ++ packingCertificateNat213VertexGroup38 ++ packingCertificateNat213VertexGroup39

end Erdos302.Generated
