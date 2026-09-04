import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 5835375, denominator := 8390866, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 5835375, denominator := 8390866, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 638820, denominator := 4195433, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 2088450, denominator := 4195433, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 380835, denominator := 8390866, units := 0 },
]

def packingCertificateNat179VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 3206385, denominator := 8390866, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 503685, denominator := 4195433, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 245700, denominator := 4195433, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 638820, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 724815, denominator := 8390866, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 2002455, denominator := 8390866, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 651105, denominator := 4195433, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 2002455, denominator := 8390866, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 552825, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1265355, denominator := 4195433, units := 0 },
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 515970, denominator := 4195433, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 4557735, denominator := 8390866, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1277640, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup0 ++ packingCertificateNat179VertexGroup1 ++ packingCertificateNat179VertexGroup2 ++ packingCertificateNat179VertexGroup3

end Erdos302.Generated
