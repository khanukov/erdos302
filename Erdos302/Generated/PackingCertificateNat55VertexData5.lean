import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat55VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 778, snapshot := { maximum := 164, demand := 1, support := [92, 109, 164] },
    numerator := 28175, denominator := 107998, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 34300, denominator := 427083, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 22050, denominator := 152179, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 1960, denominator := 14727, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 107800, denominator := 211087, units := 0 },
]

def packingCertificateNat55VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 8575, denominator := 14727, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 38220, denominator := 93271, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 1274, denominator := 4909, units := 0 },
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 14700, denominator := 93271, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 14700, denominator := 211087, units := 0 },
]

def packingCertificateNat55VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 98000, denominator := 191451, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 357700, denominator := 485991, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 7350, denominator := 230723, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 5950, denominator := 14727, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 1225, denominator := 63817, units := 0 },
]

def packingCertificateNat55VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 4900, denominator := 407447, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 392, denominator := 4909, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 5950, denominator := 14727, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 25480, denominator := 83453, units := 0 },
  { configurationId := 936, snapshot := { maximum := 165, demand := 1, support := [101, 122, 165] },
    numerator := 13475, denominator := 29454, units := 0 },
]

def packingCertificateNat55VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat55VertexGroup20 ++ packingCertificateNat55VertexGroup21 ++ packingCertificateNat55VertexGroup22 ++ packingCertificateNat55VertexGroup23

end Erdos302.Generated
