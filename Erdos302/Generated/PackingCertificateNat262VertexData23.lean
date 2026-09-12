import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 11843, snapshot := { maximum := 681, demand := 1, support := [638, 653, 681] },
    numerator := 34632000, denominator := 1214061713, units := 0 },
  { configurationId := 11860, snapshot := { maximum := 670, demand := 1, support := [634, 654, 670] },
    numerator := 49062000, denominator := 977312461, units := 0 },
  { configurationId := 11966, snapshot := { maximum := 699, demand := 1, support := [653, 659, 699] },
    numerator := 26000, denominator := 128637, units := 0 },
  { configurationId := 11973, snapshot := { maximum := 666, demand := 1, support := [637, 660, 666] },
    numerator := 356421000, denominator := 1326661967, units := 0 },
  { configurationId := 12052, snapshot := { maximum := 696, demand := 1, support := [657, 664, 696] },
    numerator := 721500, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 12093, snapshot := { maximum := 678, demand := 1, support := [649, 667, 678] },
    numerator := 317460000, denominator := 1136107691, units := 0 },
  { configurationId := 12203, snapshot := { maximum := 675, demand := 1, support := [652, 674, 675] },
    numerator := 57359250, denominator := 191997869, units := 0 },
  { configurationId := 12227, snapshot := { maximum := 699, demand := 1, support := [667, 675, 699] },
    numerator := 34812375, denominator := 154464451, units := 0 },
  { configurationId := 12236, snapshot := { maximum := 684, demand := 1, support := [659, 676, 684] },
    numerator := 370851000, denominator := 1245820759, units := 0 },
  { configurationId := 12267, snapshot := { maximum := 686, demand := 1, support := [660, 678, 686] },
    numerator := 3499275, denominator := 15879523, units := 0 },
]

def packingCertificateNat262VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 12302, snapshot := { maximum := 699, demand := 1, support := [670, 680, 699] },
    numerator := 50865750, denominator := 278613449, units := 0 },
  { configurationId := 12319, snapshot := { maximum := 699, demand := 1, support := [672, 681, 699] },
    numerator := 4268875, denominator := 44751383, units := 0 },
  { configurationId := 12359, snapshot := { maximum := 695, demand := 1, support := [672, 684, 695] },
    numerator := 18097625, denominator := 44751383, units := 0 },
  { configurationId := 12361, snapshot := { maximum := 698, demand := 1, support := [674, 684, 698] },
    numerator := 344877000, denominator := 1159205179, units := 0 },
  { configurationId := 12403, snapshot := { maximum := 698, demand := 1, support := [676, 687, 698] },
    numerator := 8658000, denominator := 12334859, units := 0 },
]

def packingCertificateNat262VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 12433, snapshot := { maximum := 701, demand := 1, support := [679, 689, 701] },
    numerator := 157287000, denominator := 1384405687, units := 0 },
  { configurationId := 12446, snapshot := { maximum := 702, demand := 1, support := [680, 690, 702] },
    numerator := 88383750, denominator := 278613449, units := 0 },
  { configurationId := 12457, snapshot := { maximum := 696, demand := 1, support := [678, 691, 696] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 12492, snapshot := { maximum := 699, demand := 1, support := [681, 694, 699] },
    numerator := 88744500, denominator := 301710937, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 577200, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup92 ++ packingCertificateNat262VertexGroup93 ++ packingCertificateNat262VertexGroup94 ++ packingCertificateNat262VertexGroup95

end Erdos302.Generated
