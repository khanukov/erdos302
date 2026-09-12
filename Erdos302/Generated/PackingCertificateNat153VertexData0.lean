import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 84353943144926000, denominator := 148435766225375157, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 32021043573428000, denominator := 148435766225375157, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 84353943144926000, denominator := 148435766225375157, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 32021043573428000, denominator := 148435766225375157, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 32021043573428000, denominator := 148435766225375157, units := 0 },
]

def packingCertificateNat153VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 745774674008000, denominator := 2151242988773553, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 1536190789770000, denominator := 6931782963825893, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 745774674008000, denominator := 2151242988773553, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 659117757662000, denominator := 2151242988773553, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
]

def packingCertificateNat153VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 32021043573428000, denominator := 148435766225375157, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1185624173643000, denominator := 6931782963825893, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 17444299857166000, denominator := 49478588741791719, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 1911704093936000, denominator := 42785832776718443, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 560191978346000, denominator := 2151242988773553, units := 0 },
]

def packingCertificateNat153VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 364733017922000, denominator := 2151242988773553, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 87864861240520, denominator := 239026998752617, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 43252305125302000, denominator := 176162898080678729, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 12904002634068000, denominator := 64298262664453973, units := 0 },
]

def packingCertificateNat153VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup0 ++ packingCertificateNat153VertexGroup1 ++ packingCertificateNat153VertexGroup2 ++ packingCertificateNat153VertexGroup3

end Erdos302.Generated
