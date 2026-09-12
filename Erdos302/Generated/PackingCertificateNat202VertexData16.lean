import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 4046196, denominator := 26180669, units := 0 },
  { configurationId := 5970, snapshot := { maximum := 496, demand := 1, support := [372, 395, 496] },
    numerator := 1366596, denominator := 7583551, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 3563868, denominator := 17016095, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 26796, denominator := 991489, units := 0 },
]

def packingCertificateNat202VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 3389694, denominator := 13371703, units := 0 },
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 15086148, denominator := 25215977, units := 0 },
  { configurationId := 6124, snapshot := { maximum := 477, demand := 1, support := [373, 402, 477] },
    numerator := 20097, denominator := 26797, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 419804, denominator := 5761355, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 971355, denominator := 1902587, units := 0 },
]

def packingCertificateNat202VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 4850076, denominator := 10959973, units := 0 },
  { configurationId := 6259, snapshot := { maximum := 423, demand := 1, support := [358, 408, 423] },
    numerator := 1902516, denominator := 24626443, units := 0 },
  { configurationId := 6268, snapshot := { maximum := 517, demand := 1, support := [389, 408, 517] },
    numerator := 326018, denominator := 1098677, units := 0 },
  { configurationId := 6292, snapshot := { maximum := 537, demand := 1, support := [395, 409, 537] },
    numerator := 544852, denominator := 3135249, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 10745196, denominator := 25269571, units := 0 },
]

def packingCertificateNat202VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 5868324, denominator := 19963765, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 422037, denominator := 1741805, units := 0 },
  { configurationId := 6398, snapshot := { maximum := 506, demand := 1, support := [390, 414, 506] },
    numerator := 214368, denominator := 669925, units := 0 },
  { configurationId := 6428, snapshot := { maximum := 503, demand := 1, support := [391, 415, 503] },
    numerator := 741356, denominator := 3403219, units := 0 },
  { configurationId := 6431, snapshot := { maximum := 532, demand := 1, support := [398, 415, 532] },
    numerator := 656502, denominator := 4850257, units := 0 },
]

def packingCertificateNat202VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup64 ++ packingCertificateNat202VertexGroup65 ++ packingCertificateNat202VertexGroup66 ++ packingCertificateNat202VertexGroup67

end Erdos302.Generated
