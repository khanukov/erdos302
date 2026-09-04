import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat56VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 8327570482, denominator := 79278920473, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 16060314501, denominator := 52672352347, units := 0 },
  { configurationId := 714, snapshot := { maximum := 124, demand := 1, support := [80, 103, 124] },
    numerator := 2000779921, denominator := 26931038469, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 1915804712, denominator := 5948622955, units := 0 },
  { configurationId := 769, snapshot := { maximum := 119, demand := 1, support := [80, 108, 119] },
    numerator := 486676197, denominator := 4758898364, units := 0 },
]

def packingCertificateNat56VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 778, snapshot := { maximum := 164, demand := 1, support := [92, 109, 164] },
    numerator := 26604965436, denominator := 79278920473, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 9949824472, denominator := 87498835829, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 4596386305, denominator := 16980614617, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 2595606384, denominator := 5948622955, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 8512970938, denominator := 14601165435, units := 0 },
]

def packingCertificateNat56VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 40448199484, denominator := 107615997095, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 154500380, denominator := 14168538311, units := 0 },
  { configurationId := 853, snapshot := { maximum := 125, demand := 1, support := [86, 115, 125] },
    numerator := 811126995, denominator := 19900847704, units := 0 },
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 48332641, denominator := 324470343, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 1243728059, denominator := 6273093298, units := 0 },
]

def packingCertificateNat56VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 8420270710, denominator := 10707521319, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 10166125004, denominator := 107183369971, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 4573211248, denominator := 10707521319, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 2649681517, denominator := 44236123429, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 1514103724, denominator := 10923834881, units := 0 },
]

def packingCertificateNat56VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat56VertexGroup20 ++ packingCertificateNat56VertexGroup21 ++ packingCertificateNat56VertexGroup22 ++ packingCertificateNat56VertexGroup23

end Erdos302.Generated
