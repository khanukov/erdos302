import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 17822, denominator := 238625, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 627627, denominator := 2386250, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 36309, denominator := 51875, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 204022, denominator := 964875, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 1950312, denominator := 10343875, units := 0 },
]

def packingCertificateNat185VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 905996, denominator := 2355125, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 212667, denominator := 1130875, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 373464, denominator := 1653775, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 2964, denominator := 425375, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 871416, denominator := 1504375, units := 0 },
]

def packingCertificateNat185VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2364, snapshot := { maximum := 478, demand := 1, support := [214, 217, 478] },
    numerator := 46683, denominator := 3060625, units := 0 },
  { configurationId := 2365, snapshot := { maximum := 487, demand := 1, support := [215, 217, 487] },
    numerator := 331968, denominator := 1504375, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1652924, denominator := 2770125, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 14326, denominator := 56025, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 12103, denominator := 155625, units := 0 },
]

def packingCertificateNat185VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 5643456, denominator := 9825125, units := 0 },
  { configurationId := 2428, snapshot := { maximum := 472, demand := 1, support := [217, 221, 472] },
    numerator := 204022, denominator := 3185125, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 503139, denominator := 2790875, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 41496, denominator := 114125, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 186732, denominator := 5114875, units := 0 },
]

def packingCertificateNat185VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup28 ++ packingCertificateNat185VertexGroup29 ++ packingCertificateNat185VertexGroup30 ++ packingCertificateNat185VertexGroup31

end Erdos302.Generated
