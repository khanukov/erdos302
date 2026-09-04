import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat50VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 769, snapshot := { maximum := 119, demand := 1, support := [80, 108, 119] },
    numerator := 3150, denominator := 8917, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 33575, denominator := 53502, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 159975, denominator := 1087874, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 11475, denominator := 17834, units := 0 },
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 337725, denominator := 1622894, units := 0 },
]

def packingCertificateNat50VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 106650, denominator := 115921, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 19355, denominator := 35668, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 373275, denominator := 1355384, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 71100, denominator := 329929, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 1190925, denominator := 1301882, units := 0 },
]

def packingCertificateNat50VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 35550, denominator := 115921, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 5175, denominator := 17834, units := 0 },
  { configurationId := 947, snapshot := { maximum := 150, demand := 1, support := [97, 123, 150] },
    numerator := 88875, denominator := 410182, units := 0 },
  { configurationId := 964, snapshot := { maximum := 134, demand := 1, support := [92, 124, 134] },
    numerator := 7110, denominator := 169423, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 5925, denominator := 17834, units := 0 },
]

def packingCertificateNat50VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 1580, denominator := 8917, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 53325, denominator := 606356, units := 0 },
  { configurationId := 993, snapshot := { maximum := 147, demand := 1, support := [98, 127, 147] },
    numerator := 142200, denominator := 864949, units := 0 },
  { configurationId := 1010, snapshot := { maximum := 139, demand := 1, support := [96, 128, 139] },
    numerator := 29625, denominator := 392348, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 11475, denominator := 17834, units := 0 },
]

def packingCertificateNat50VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat50VertexGroup20 ++ packingCertificateNat50VertexGroup21 ++ packingCertificateNat50VertexGroup22 ++ packingCertificateNat50VertexGroup23

end Erdos302.Generated
