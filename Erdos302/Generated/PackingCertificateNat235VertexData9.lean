import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 3695, snapshot := { maximum := 504, demand := 1, support := [281, 289, 504] },
    numerator := 4546640, denominator := 197097927, units := 0 },
  { configurationId := 3701, snapshot := { maximum := 581, demand := 1, support := [287, 289, 581] },
    numerator := 1225616, denominator := 2569983, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 23919280, denominator := 157559727, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 3939480, denominator := 4678687, units := 0 },
  { configurationId := 3713, snapshot := { maximum := 529, demand := 1, support := [287, 290, 529] },
    numerator := 988400, denominator := 161513547, units := 0 },
]

def packingCertificateNat235VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 61280800, denominator := 142139829, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 89320, denominator := 197691, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 4309424, denominator := 28269813, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 3755920, denominator := 18253469, units := 0 },
]

def packingCertificateNat235VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 28240, denominator := 197691, units := 0 },
  { configurationId := 3893, snapshot := { maximum := 551, demand := 1, support := [295, 299, 551] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 3957, snapshot := { maximum := 407, demand := 1, support := [281, 302, 407] },
    numerator := 1581440, denominator := 135022953, units := 0 },
  { configurationId := 3978, snapshot := { maximum := 381, demand := 1, support := [275, 303, 381] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 80131, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 350176, denominator := 988455, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 691880, denominator := 33409779, units := 0 },
  { configurationId := 4064, snapshot := { maximum := 633, demand := 1, support := [305, 307, 633] },
    numerator := 14826000, denominator := 60822931, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 1265152, denominator := 12718121, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 3716384, denominator := 38154363, units := 0 },
]

def packingCertificateNat235VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup36 ++ packingCertificateNat235VertexGroup37 ++ packingCertificateNat235VertexGroup38 ++ packingCertificateNat235VertexGroup39

end Erdos302.Generated
