import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat49VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 33810, denominator := 169903, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 39445, denominator := 509709, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 102900, denominator := 169903, units := 0 },
  { configurationId := 591, snapshot := { maximum := 123, demand := 1, support := [74, 92, 123] },
    numerator := 3719100, denominator := 16480591, units := 0 },
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 1944075, denominator := 7985441, units := 0 },
]

def packingCertificateNat49VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 4395300, denominator := 7305829, units := 0 },
  { configurationId := 630, snapshot := { maximum := 134, demand := 1, support := [79, 96, 134] },
    numerator := 422625, denominator := 6286411, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 10481100, denominator := 12402919, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 1070650, denominator := 2888351, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 1465100, denominator := 3228157, units := 0 },
]

def packingCertificateNat49VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 957950, denominator := 5266993, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 18375, denominator := 169903, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 743820, denominator := 2208739, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 2873850, denominator := 7305829, units := 0 },
  { configurationId := 722, snapshot := { maximum := 135, demand := 1, support := [83, 104, 135] },
    numerator := 105225, denominator := 169903, units := 0 },
]

def packingCertificateNat49VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 63825, denominator := 169903, units := 0 },
  { configurationId := 751, snapshot := { maximum := 133, demand := 1, support := [85, 106, 133] },
    numerator := 1775025, denominator := 6286411, units := 0 },
  { configurationId := 762, snapshot := { maximum := 137, demand := 1, support := [86, 107, 137] },
    numerator := 1420020, denominator := 3228157, units := 0 },
  { configurationId := 769, snapshot := { maximum := 119, demand := 1, support := [80, 108, 119] },
    numerator := 63825, denominator := 169903, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 1070650, denominator := 2208739, units := 0 },
]

def packingCertificateNat49VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat49VertexGroup16 ++ packingCertificateNat49VertexGroup17 ++ packingCertificateNat49VertexGroup18 ++ packingCertificateNat49VertexGroup19

end Erdos302.Generated
