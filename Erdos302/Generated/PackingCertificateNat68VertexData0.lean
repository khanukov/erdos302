import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 293884768639072, denominator := 725487013354067, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 82405495380, denominator := 1976803851101, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 293884768639072, denominator := 725487013354067, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 1696591497877692, denominator := 3797440197965021, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 293884768639072, denominator := 725487013354067, units := 0 },
]

def packingCertificateNat68VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 4698861625930992, denominator := 12930273990051641, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 4698861625930992, denominator := 12930273990051641, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 173340946076493, denominator := 1176198291405095, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 351212066557456, denominator := 4212569006696231, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 52508839688175, denominator := 577226724521492, units := 0 },
]

def packingCertificateNat68VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 781825735404168, denominator := 2374141425172301, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 254678168338568, denominator := 2409723894492119, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 293884768639072, denominator := 725487013354067, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 501119655941736, denominator := 2231811547893029, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 4698861625930992, denominator := 12930273990051641, units := 0 },
]

def packingCertificateNat68VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 134175529179666, denominator := 852002459824531, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 422212254496604, denominator := 970610690890591, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 11475343600559280, denominator := 19070226751571347, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 195703534273104, denominator := 16618989976206107, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 805876843151536, denominator := 4710723577173683, units := 0 },
]

def packingCertificateNat68VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat68VertexGroup0 ++ packingCertificateNat68VertexGroup1 ++ packingCertificateNat68VertexGroup2 ++ packingCertificateNat68VertexGroup3

end Erdos302.Generated
