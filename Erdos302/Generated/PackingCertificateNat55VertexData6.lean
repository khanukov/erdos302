import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat55VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 13475, denominator := 93271, units := 0 },
  { configurationId := 947, snapshot := { maximum := 150, demand := 1, support := [97, 123, 150] },
    numerator := 28700, denominator := 63817, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 2450, denominator := 4909, units := 0 },
  { configurationId := 975, snapshot := { maximum := 156, demand := 1, support := [101, 125, 156] },
    numerator := 132300, denominator := 299449, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 1650, denominator := 4909, units := 0 },
]

def packingCertificateNat55VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 12740, denominator := 53999, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 8750, denominator := 14727, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 8575, denominator := 14727, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 28000, denominator := 53999, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 57820, denominator := 83453, units := 0 },
]

def packingCertificateNat55VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1079, snapshot := { maximum := 160, demand := 1, support := [105, 134, 160] },
    numerator := 34300, denominator := 485991, units := 0 },
  { configurationId := 1110, snapshot := { maximum := 162, demand := 1, support := [106, 136, 162] },
    numerator := 313600, denominator := 397629, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 83300, denominator := 397629, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 28700, denominator := 63817, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 49, denominator := 4909, units := 0 },
]

def packingCertificateNat55VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 68600, denominator := 191451, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 35000, denominator := 63817, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 122500, denominator := 191451, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 61250, denominator := 83453, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 20825, denominator := 112907, units := 0 },
]

def packingCertificateNat55VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat55VertexGroup24 ++ packingCertificateNat55VertexGroup25 ++ packingCertificateNat55VertexGroup26 ++ packingCertificateNat55VertexGroup27

end Erdos302.Generated
