import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5467, snapshot := { maximum := 527, demand := 1, support := [361, 372, 527] },
    numerator := 3307710000, denominator := 13722388121, units := 0 },
  { configurationId := 5470, snapshot := { maximum := 561, demand := 1, support := [366, 372, 561] },
    numerator := 3937750, denominator := 15754751, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 4945814000, denominator := 13092198081, units := 0 },
  { configurationId := 5502, snapshot := { maximum := 553, demand := 1, support := [366, 374, 553] },
    numerator := 114194750, denominator := 1118587321, units := 0 },
  { configurationId := 5520, snapshot := { maximum := 548, demand := 1, support := [366, 375, 548] },
    numerator := 1039566000, denominator := 15140315711, units := 0 },
]

def packingCertificateNat230VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 5087573000, denominator := 11768798997, units := 0 },
  { configurationId := 5537, snapshot := { maximum := 554, demand := 1, support := [368, 376, 554] },
    numerator := 567036000, denominator := 9248038837, units := 0 },
  { configurationId := 5549, snapshot := { maximum := 468, demand := 1, support := [353, 377, 468] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 5577, snapshot := { maximum := 508, demand := 1, support := [361, 378, 508] },
    numerator := 280367800, denominator := 3040666943, units := 0 },
  { configurationId := 5606, snapshot := { maximum := 608, demand := 1, support := [374, 379, 608] },
    numerator := 267767000, denominator := 7388978219, units := 0 },
]

def packingCertificateNat230VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 217363800, denominator := 835001803, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 2299646000, denominator := 13564840611, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 299269000, denominator := 10602947423, units := 0 },
  { configurationId := 5744, snapshot := { maximum := 514, demand := 1, support := [370, 385, 514] },
    numerator := 5213581000, denominator := 12335970033, units := 0 },
  { configurationId := 5857, snapshot := { maximum := 518, demand := 1, support := [375, 390, 518] },
    numerator := 23626500, denominator := 1622739353, units := 0 },
]

def packingCertificateNat230VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5860, snapshot := { maximum := 564, demand := 1, support := [382, 390, 564] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 5908, snapshot := { maximum := 404, demand := 1, support := [338, 393, 404] },
    numerator := 2535911000, denominator := 13218236089, units := 0 },
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 5923, snapshot := { maximum := 511, demand := 1, support := [375, 393, 511] },
    numerator := 42527700, denominator := 1118587321, units := 0 },
]

def packingCertificateNat230VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup64 ++ packingCertificateNat230VertexGroup65 ++ packingCertificateNat230VertexGroup66 ++ packingCertificateNat230VertexGroup67

end Erdos302.Generated
