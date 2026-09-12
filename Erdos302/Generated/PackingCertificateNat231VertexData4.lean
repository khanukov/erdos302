import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 608, snapshot := { maximum := 190, demand := 1, support := [86, 93, 190] },
    numerator := 189000, denominator := 10775773, units := 0 },
  { configurationId := 614, snapshot := { maximum := 132, demand := 1, support := [77, 94, 132] },
    numerator := 38475000, denominator := 1368523171, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 5481000, denominator := 10775773, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 123889500, denominator := 2402997379, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1863729000, denominator := 10592584859, units := 0 },
]

def packingCertificateNat231VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 1384330500, denominator := 4191775697, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 21546000, denominator := 2273688103, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 96957000, denominator := 1045249981, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 168328125, denominator := 1174559257, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 1799091000, denominator := 7295198321, units := 0 },
]

def packingCertificateNat231VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 16159500, denominator := 257984683, units := 0 },
  { configurationId := 730, snapshot := { maximum := 493, demand := 1, support := [103, 104, 493] },
    numerator := 3849552, denominator := 10775773, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 3016440, denominator := 118533503, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 3591000, denominator := 10775773, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 2089962000, denominator := 10549481767, units := 0 },
]

def packingCertificateNat231VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 3316950, denominator := 10775773, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 3591000, denominator := 10775773, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 5103000, denominator := 10775773, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 378000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup16 ++ packingCertificateNat231VertexGroup17 ++ packingCertificateNat231VertexGroup18 ++ packingCertificateNat231VertexGroup19

end Erdos302.Generated
