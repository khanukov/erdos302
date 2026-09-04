import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat65VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 724, snapshot := { maximum := 168, demand := 1, support := [89, 104, 168] },
    numerator := 1036150, denominator := 6754501, units := 0 },
  { configurationId := 731, snapshot := { maximum := 115, demand := 1, support := [78, 105, 115] },
    numerator := 152375, denominator := 2078308, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 3626525, denominator := 28057158, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 3626525, denominator := 51438123, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 3626525, denominator := 51438123, units := 0 },
]

def packingCertificateNat65VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 1689375, denominator := 2078308, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 8807275, denominator := 13509002, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 725305, denominator := 8313232, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 1554225, denominator := 40007429, units := 0 },
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 310845, denominator := 1039154, units := 0 },
]

def packingCertificateNat65VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 19168775, denominator := 45722776, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 2590375, denominator := 8313232, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 518075, denominator := 1558731, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 67575, denominator := 519577, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 518075, denominator := 2078308, units := 0 },
]

def packingCertificateNat65VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 25903750, denominator := 45203199, units := 0 },
  { configurationId := 937, snapshot := { maximum := 183, demand := 1, support := [105, 122, 183] },
    numerator := 518075, denominator := 16626464, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 8807275, denominator := 24420119, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 8289200, denominator := 36889967, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 2590375, denominator := 39487852, units := 0 },
]

def packingCertificateNat65VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat65VertexGroup20 ++ packingCertificateNat65VertexGroup21 ++ packingCertificateNat65VertexGroup22 ++ packingCertificateNat65VertexGroup23

end Erdos302.Generated
