import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat84VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 106112277, denominator := 820470550, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 869683095, denominator := 6760677332, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 4069460520, denominator := 9566686613, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1197865395, denominator := 7499100827, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 22972761, denominator := 65637644, units := 0 },
]

def packingCertificateNat84VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 7900685, denominator := 16409411, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 347873238, denominator := 1854263443, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 439764282, denominator := 1460437579, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 302657010, denominator := 1099430537, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 3610005300, denominator := 15375618107, units := 0 },
]

def packingCertificateNat84VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 3166959195, denominator := 9829237189, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 541500795, denominator := 9780008956, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 5956508745, denominator := 13767495829, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 811339575, denominator := 1411209346, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 410227875, denominator := 12832159402, units := 0 },
]

def packingCertificateNat84VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 968137785, denominator := 15720215738, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 187063911, denominator := 475872919, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 486803745, denominator := 2592686938, units := 0 },
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 1465880940, denominator := 3659298653, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 1427593005, denominator := 9566686613, units := 0 },
]

def packingCertificateNat84VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat84VertexGroup20 ++ packingCertificateNat84VertexGroup21 ++ packingCertificateNat84VertexGroup22 ++ packingCertificateNat84VertexGroup23

end Erdos302.Generated
