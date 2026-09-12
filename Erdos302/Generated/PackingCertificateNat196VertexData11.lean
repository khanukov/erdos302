import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 16813, denominator := 33627, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 11869978, denominator := 25186623, units := 0 },
  { configurationId := 3377, snapshot := { maximum := 465, demand := 1, support := [265, 273, 465] },
    numerator := 9364841, denominator := 15199404, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 403512, denominator := 2970385, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 67252, denominator := 459569, units := 0 },
]

def packingCertificateNat196VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 10457686, denominator := 28145799, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 369886, denominator := 1659951, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 10234, denominator := 840675, units := 0 },
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 3059966, denominator := 7902345, units := 0 },
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 33626, denominator := 700053, units := 0 },
]

def packingCertificateNat196VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 97750, denominator := 706167, units := 0 },
  { configurationId := 3640, snapshot := { maximum := 531, demand := 1, support := [281, 287, 531] },
    numerator := 16813, denominator := 33627, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 7666728, denominator := 10883939, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 5934, denominator := 56045, units := 0 },
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 4203250, denominator := 15165777, units := 0 },
]

def packingCertificateNat196VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 3396226, denominator := 25253877, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 152099, denominator := 235389, units := 0 },
  { configurationId := 3712, snapshot := { maximum := 498, demand := 1, support := [284, 290, 498] },
    numerator := 1978, denominator := 11209, units := 0 },
  { configurationId := 3734, snapshot := { maximum := 508, demand := 1, support := [287, 291, 508] },
    numerator := 571642, denominator := 22563717, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 202538, denominator := 437151, units := 0 },
]

def packingCertificateNat196VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup44 ++ packingCertificateNat196VertexGroup45 ++ packingCertificateNat196VertexGroup46 ++ packingCertificateNat196VertexGroup47

end Erdos302.Generated
