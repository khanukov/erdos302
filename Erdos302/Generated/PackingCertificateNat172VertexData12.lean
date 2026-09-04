import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 32220195, denominator := 35399831, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 9863325, denominator := 114200074, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 4822070, denominator := 62799081, units := 0 },
  { configurationId := 3468, snapshot := { maximum := 461, demand := 1, support := [268, 278, 461] },
    numerator := 4602885, denominator := 46249934, units := 0 },
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 6794735, denominator := 104555538, units := 0 },
]

def packingCertificateNat172VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 20822575, denominator := 135461892, units := 0 },
  { configurationId := 3582, snapshot := { maximum := 312, demand := 1, support := [240, 284, 312] },
    numerator := 16438875, denominator := 83622511, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 32439380, denominator := 105980299, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 1534295, denominator := 96883748, units := 0 },
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 4164515, denominator := 47784292, units := 0 },
]

def packingCertificateNat172VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 12142849, denominator := 21152221, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 8548215, denominator := 86362436, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 14685395, denominator := 204288808, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 219185, denominator := 64223842, units := 0 },
  { configurationId := 3747, snapshot := { maximum := 426, demand := 1, support := [276, 292, 426] },
    numerator := 5917995, denominator := 27508847, units := 0 },
]

def packingCertificateNat172VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 23891165, denominator := 73868378, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 14027840, denominator := 17425923, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 101482655, denominator := 170532932, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 7320779, denominator := 38578144, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 12931915, denominator := 32221518, units := 0 },
]

def packingCertificateNat172VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup48 ++ packingCertificateNat172VertexGroup49 ++ packingCertificateNat172VertexGroup50 ++ packingCertificateNat172VertexGroup51

end Erdos302.Generated
