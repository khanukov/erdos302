import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 1107556349360175, denominator := 19641748275826082, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 4356388307483355, denominator := 9820874137913041, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 2743331880722895, denominator := 5611928078807452, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 2067438518805660, denominator := 34188456585366451, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 2868286956035325, denominator := 5611928078807452, units := 0 },
]

def packingCertificateNat142VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 2362786878635040, denominator := 9820874137913041, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 3027320688251145, denominator := 19641748275826082, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1919764338890970, denominator := 9820874137913041, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 8638939525009365, denominator := 41129525524944089, units := 0 },
]

def packingCertificateNat142VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 1107556349360175, denominator := 19641748275826082, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 393797813105840, denominator := 3618216787652173, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 3888753404420170, denominator := 22964600427751547, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 283988807528250, denominator := 3027487516198757, units := 0 },
]

def packingCertificateNat142VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 3273444321442295, denominator := 24219900129590056, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 10657153317176795, denominator := 24219900129590056, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 9672658784412195, denominator := 19641748275826082, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 16244159790615900, denominator := 63429555522310543, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup8 ++ packingCertificateNat142VertexGroup9 ++ packingCertificateNat142VertexGroup10 ++ packingCertificateNat142VertexGroup11

end Erdos302.Generated
