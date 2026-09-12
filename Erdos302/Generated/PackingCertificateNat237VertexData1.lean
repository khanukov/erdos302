import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 936406113000, denominator := 107566903561897, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 29023723250, denominator := 156120324473, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 15411683943125, denominator := 31380185219073, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 4084014200, denominator := 156120324473, units := 0 },
]

def packingCertificateNat237VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 1457216254500, denominator := 1717323569203, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 116426493383000, denominator := 154090760254851, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 4564979800875, denominator := 27945538080667, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 17284496169125, denominator := 37781118522466, units := 0 },
]

def packingCertificateNat237VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 48380982505000, denominator := 143786818839633, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 163871069775, denominator := 2029564218149, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 5462368992500, denominator := 27633297431721, units := 0 },
  { configurationId := 463, snapshot := { maximum := 402, demand := 1, support := [78, 79, 402] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 16074971606500, denominator := 112874994593979, units := 0 },
]

def packingCertificateNat237VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 9988331872000, denominator := 27945538080667, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
]

def packingCertificateNat237VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup4 ++ packingCertificateNat237VertexGroup5 ++ packingCertificateNat237VertexGroup6 ++ packingCertificateNat237VertexGroup7

end Erdos302.Generated
