import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2479, snapshot := { maximum := 569, demand := 1, support := [223, 224, 569] },
    numerator := 22848750, denominator := 142403537, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 108320, denominator := 182803, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 35095680, denominator := 174211259, units := 0 },
  { configurationId := 2532, snapshot := { maximum := 316, demand := 1, support := [206, 227, 316] },
    numerator := 2193480, denominator := 16635073, units := 0 },
  { configurationId := 2546, snapshot := { maximum := 284, demand := 1, support := [198, 228, 284] },
    numerator := 6489045, denominator := 13344619, units := 0 },
]

def packingCertificateNat258VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 15476220, denominator := 51367643, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 11296422, denominator := 26140829, units := 0 },
  { configurationId := 2642, snapshot := { maximum := 336, demand := 1, support := [214, 233, 336] },
    numerator := 18279, denominator := 4204469, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 38020320, denominator := 119370359, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 57761640, denominator := 157027777, units := 0 },
]

def packingCertificateNat258VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 4533192, denominator := 15172649, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 35887770, denominator := 51367643, units := 0 },
  { configurationId := 2722, snapshot := { maximum := 409, demand := 1, support := [228, 238, 409] },
    numerator := 584928, denominator := 6763711, units := 0 },
  { configurationId := 2738, snapshot := { maximum := 319, demand := 1, support := [214, 239, 319] },
    numerator := 12978090, denominator := 174211259, units := 0 },
]

def packingCertificateNat258VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2782, snapshot := { maximum := 545, demand := 1, support := [239, 241, 545] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 2783, snapshot := { maximum := 582, demand := 1, support := [240, 241, 582] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 2834, snapshot := { maximum := 313, demand := 1, support := [216, 244, 313] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 2912, snapshot := { maximum := 346, demand := 1, support := [228, 248, 346] },
    numerator := 840834, denominator := 26140829, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 4478355, denominator := 24861208, units := 0 },
]

def packingCertificateNat258VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup36 ++ packingCertificateNat258VertexGroup37 ++ packingCertificateNat258VertexGroup38 ++ packingCertificateNat258VertexGroup39

end Erdos302.Generated
