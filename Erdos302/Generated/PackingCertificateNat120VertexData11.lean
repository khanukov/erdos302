import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat120VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 624800, denominator := 5251527, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 78100, denominator := 548667, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 19525, denominator := 148053, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 35500, denominator := 235143, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 347900, denominator := 705429, units := 0 },
]

def packingCertificateNat120VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 78100, denominator := 235143, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 7810, denominator := 182889, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 546700, denominator := 2534319, units := 0 },
  { configurationId := 3478, snapshot := { maximum := 321, demand := 1, support := [241, 279, 321] },
    numerator := 12496, denominator := 26127, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 35500, denominator := 548667, units := 0 },
]

def packingCertificateNat120VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 19525, denominator := 46448, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 624800, denominator := 3213621, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 39050, denominator := 1227969, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 273350, denominator := 444159, units := 0 },
  { configurationId := 3563, snapshot := { maximum := 324, demand := 1, support := [244, 283, 324] },
    numerator := 390500, denominator := 1018953, units := 0 },
]

def packingCertificateNat120VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3582, snapshot := { maximum := 312, demand := 1, support := [240, 284, 312] },
    numerator := 273350, denominator := 3056859, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 78100, denominator := 3997431, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 214775, denominator := 627048, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 1015300, denominator := 1802763, units := 0 },
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 781000, denominator := 1802763, units := 0 },
]

def packingCertificateNat120VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat120VertexGroup44 ++ packingCertificateNat120VertexGroup45 ++ packingCertificateNat120VertexGroup46 ++ packingCertificateNat120VertexGroup47

end Erdos302.Generated
