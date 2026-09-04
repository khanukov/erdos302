import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 120915275250, denominator := 344142980759, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 905248050000, denominator := 7263228172861, units := 0 },
  { configurationId := 1716, snapshot := { maximum := 207, demand := 1, support := [145, 178, 207] },
    numerator := 153892168500, denominator := 8676025672819, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 256973640, denominator := 18112788461, units := 0 },
  { configurationId := 1724, snapshot := { maximum := 330, demand := 1, support := [167, 178, 330] },
    numerator := 603498700000, denominator := 4908565672931, units := 0 },
]

def packingCertificateNat201VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 3295102902000, denominator := 12262357788097, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 42589765400, denominator := 163015096149, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 7112663250, denominator := 18112788461, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 506938908000, denominator := 5017242403697, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 3539519875500, denominator := 8712251249741, units := 0 },
]

def packingCertificateNat201VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 2054913073500, denominator := 7045874711329, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 310370760000, denominator := 1503361442263, units := 0 },
  { configurationId := 1843, snapshot := { maximum := 238, demand := 1, support := [160, 186, 238] },
    numerator := 56578003125, denominator := 235466249993, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 687988518000, denominator := 15740013172609, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 2335539969000, denominator := 17189036249489, units := 0 },
]

def packingCertificateNat201VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 452624025000, denominator := 1430910288419, units := 0 },
  { configurationId := 1933, snapshot := { maximum := 504, demand := 1, support := [190, 191, 504] },
    numerator := 294852222000, denominator := 1213556826887, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 21273329175, denominator := 416594134603, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 238381986500, denominator := 2300324134547, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 295714363000, denominator := 5560626057527, units := 0 },
]

def packingCertificateNat201VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup28 ++ packingCertificateNat201VertexGroup29 ++ packingCertificateNat201VertexGroup30 ++ packingCertificateNat201VertexGroup31

end Erdos302.Generated
