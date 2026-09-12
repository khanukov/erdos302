import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat120VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 78100, denominator := 2064033, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 663850, denominator := 3370383, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 39050, denominator := 182889, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 781000, denominator := 1802763, units := 0 },
  { configurationId := 3058, snapshot := { maximum := 321, demand := 1, support := [227, 256, 321] },
    numerator := 78100, denominator := 3370383, units := 0 },
]

def packingCertificateNat120VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 1327700, denominator := 3683907, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 23075, denominator := 78381, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 1327700, denominator := 5408289, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 4529800, denominator := 7289433, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 249920, denominator := 1489239, units := 0 },
]

def packingCertificateNat120VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 113600, denominator := 548667, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 718520, denominator := 1489239, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 1420, denominator := 8709, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 1796300, denominator := 6505623, units := 0 },
  { configurationId := 3228, snapshot := { maximum := 315, demand := 1, support := [232, 265, 315] },
    numerator := 507650, denominator := 2116287, units := 0 },
]

def packingCertificateNat120VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 390500, denominator := 2116287, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 24850, denominator := 78381, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 355000, denominator := 705429, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 12425, denominator := 52254, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 195250, denominator := 2429811, units := 0 },
]

def packingCertificateNat120VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat120VertexGroup40 ++ packingCertificateNat120VertexGroup41 ++ packingCertificateNat120VertexGroup42 ++ packingCertificateNat120VertexGroup43

end Erdos302.Generated
