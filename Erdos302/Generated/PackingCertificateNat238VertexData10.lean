import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3956, snapshot := { maximum := 395, demand := 1, support := [279, 302, 395] },
    numerator := 106272621, denominator := 848096066, units := 0 },
  { configurationId := 3981, snapshot := { maximum := 420, demand := 1, support := [287, 303, 420] },
    numerator := 5223263175, denominator := 11652102472, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 221220558, denominator := 9937473469, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 3355178463, denominator := 10140279050, units := 0 },
  { configurationId := 4026, snapshot := { maximum := 386, demand := 1, support := [279, 306, 386] },
    numerator := 635466897, denominator := 1696192132, units := 0 },
]

def packingCertificateNat238VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 221220558, denominator := 12592382893, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 22689288, denominator := 350300549, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 1032362604, denominator := 3668937329, units := 0 },
  { configurationId := 4083, snapshot := { maximum := 599, demand := 1, support := [307, 308, 599] },
    numerator := 9180653157, denominator := 36763120774, units := 0 },
  { configurationId := 4088, snapshot := { maximum := 366, demand := 1, support := [274, 309, 366] },
    numerator := 77836863, denominator := 2175550778, units := 0 },
]

def packingCertificateNat238VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4096, snapshot := { maximum := 471, demand := 1, support := [297, 309, 471] },
    numerator := 725111829, denominator := 3005209973, units := 0 },
  { configurationId := 4125, snapshot := { maximum := 537, demand := 1, support := [304, 310, 537] },
    numerator := 2101595301, denominator := 17662522418, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 184350465, denominator := 1954308326, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 4608761625, denominator := 25848493142, units := 0 },
  { configurationId := 4233, snapshot := { maximum := 513, demand := 1, support := [309, 315, 513] },
    numerator := 36870093, denominator := 73747484, units := 0 },
]

def packingCertificateNat238VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 10065535389, denominator := 28060917662, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 303636060, denominator := 977154163, units := 0 },
  { configurationId := 4270, snapshot := { maximum := 498, demand := 1, support := [309, 317, 498] },
    numerator := 2138465394, denominator := 11301801923, units := 0 },
  { configurationId := 4315, snapshot := { maximum := 555, demand := 1, support := [314, 319, 555] },
    numerator := 1585413999, denominator := 3908616652, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 737401860, denominator := 12408014183, units := 0 },
]

def packingCertificateNat238VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup40 ++ packingCertificateNat238VertexGroup41 ++ packingCertificateNat238VertexGroup42 ++ packingCertificateNat238VertexGroup43

end Erdos302.Generated
