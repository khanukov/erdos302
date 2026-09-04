import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat120VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 18700, denominator := 78381, units := 0 },
  { configurationId := 1657, snapshot := { maximum := 314, demand := 1, support := [165, 174, 314] },
    numerator := 1249600, denominator := 7132671, units := 0 },
  { configurationId := 1702, snapshot := { maximum := 238, demand := 1, support := [153, 177, 238] },
    numerator := 3550, denominator := 235143, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 273350, denominator := 3213621, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 142000, denominator := 548667, units := 0 },
]

def packingCertificateNat120VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 741950, denominator := 2900097, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 859100, denominator := 1907271, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 99400, denominator := 705429, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 2655400, denominator := 7602957, units := 0 },
]

def packingCertificateNat120VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 7100, denominator := 26127, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 741950, denominator := 1646001, units := 0 },
  { configurationId := 2016, snapshot := { maximum := 283, demand := 1, support := [177, 197, 283] },
    numerator := 15620, denominator := 55157, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 17750, denominator := 26127, units := 0 },
]

def packingCertificateNat120VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 39050, denominator := 444159, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 2069650, denominator := 3370383, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 781000, denominator := 2064033, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 54670, denominator := 705429, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 2499200, denominator := 5251527, units := 0 },
]

def packingCertificateNat120VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat120VertexGroup28 ++ packingCertificateNat120VertexGroup29 ++ packingCertificateNat120VertexGroup30 ++ packingCertificateNat120VertexGroup31

end Erdos302.Generated
