import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat135VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 3304805, denominator := 17964063, units := 0 },
  { configurationId := 3953, snapshot := { maximum := 360, demand := 1, support := [268, 302, 360] },
    numerator := 944230, denominator := 8299187, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 1321922, denominator := 14182155, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 57575, denominator := 105053, units := 0 },
  { configurationId := 4007, snapshot := { maximum := 365, demand := 1, support := [272, 305, 365] },
    numerator := 1321922, denominator := 14182155, units := 0 },
]

def packingCertificateNat135VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4024, snapshot := { maximum := 363, demand := 1, support := [271, 306, 363] },
    numerator := 1416345, denominator := 4622332, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 1321922, denominator := 14182155, units := 0 },
  { configurationId := 4048, snapshot := { maximum := 354, demand := 1, support := [268, 307, 354] },
    numerator := 944230, denominator := 48219327, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 944230, denominator := 9769929, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 269780, denominator := 2836431, units := 0 },
]

def packingCertificateNat135VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4130, snapshot := { maximum := 321, demand := 1, support := [258, 311, 321] },
    numerator := 220990, denominator := 945477, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 35880740, denominator := 84147453, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 1321922, denominator := 14182155, units := 0 },
  { configurationId := 4205, snapshot := { maximum := 361, demand := 1, support := [278, 314, 361] },
    numerator := 1888460, denominator := 40655511, units := 0 },
  { configurationId := 4215, snapshot := { maximum := 318, demand := 1, support := [260, 315, 318] },
    numerator := 6609610, denominator := 31200741, units := 0 },
]

def packingCertificateNat135VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 944230, denominator := 5567809, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 18884600, denominator := 65237913, units := 0 },
  { configurationId := 4238, snapshot := { maximum := 335, demand := 1, support := [266, 316, 335] },
    numerator := 472115, denominator := 9769929, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 4626727, denominator := 8509293, units := 0 },
  { configurationId := 4240, snapshot := { maximum := 359, demand := 1, support := [277, 316, 359] },
    numerator := 1321922, denominator := 14182155, units := 0 },
]

def packingCertificateNat135VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat135VertexGroup44 ++ packingCertificateNat135VertexGroup45 ++ packingCertificateNat135VertexGroup46 ++ packingCertificateNat135VertexGroup47

end Erdos302.Generated
