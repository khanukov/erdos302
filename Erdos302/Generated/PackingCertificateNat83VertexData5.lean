import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat83VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 49780080, denominator := 220643957, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 15238800, denominator := 49822829, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 152895960, denominator := 334524709, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 7111440, denominator := 263349239, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 167328, denominator := 7117547, units := 0 },
]

def packingCertificateNat83VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 16000740, denominator := 78293017, units := 0 },
  { configurationId := 901, snapshot := { maximum := 216, demand := 1, support := [106, 119, 216] },
    numerator := 192008880, denominator := 476875649, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 3200148, denominator := 7117547, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 37927680, denominator := 78293017, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 920304, denominator := 7117547, units := 0 },
]

def packingCertificateNat83VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 16254720, denominator := 78293017, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 2742984, denominator := 7117547, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 1693200, denominator := 7117547, units := 0 },
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 152895960, denominator := 334524709, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 3047760, denominator := 78293017, units := 0 },
]

def packingCertificateNat83VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 2370480, denominator := 7117547, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 266679, denominator := 7117547, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 78225840, denominator := 476875649, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 163563120, denominator := 562286213, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 21334320, denominator := 519580931, units := 0 },
]

def packingCertificateNat83VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat83VertexGroup20 ++ packingCertificateNat83VertexGroup21 ++ packingCertificateNat83VertexGroup22 ++ packingCertificateNat83VertexGroup23

end Erdos302.Generated
