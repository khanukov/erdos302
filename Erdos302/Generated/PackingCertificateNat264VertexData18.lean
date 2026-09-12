import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 8444, snapshot := { maximum := 629, demand := 1, support := [491, 500, 629] },
    numerator := 6010643760, denominator := 16585878629, units := 0 },
  { configurationId := 8484, snapshot := { maximum := 643, demand := 1, support := [495, 502, 643] },
    numerator := 282318116, denominator := 3415543375, units := 0 },
  { configurationId := 8550, snapshot := { maximum := 691, demand := 1, support := [503, 504, 691] },
    numerator := 29463940, denominator := 191270429, units := 0 },
  { configurationId := 8567, snapshot := { maximum := 630, demand := 1, support := [495, 505, 630] },
    numerator := 225399141, denominator := 1940028637, units := 0 },
  { configurationId := 8600, snapshot := { maximum := 583, demand := 1, support := [485, 507, 583] },
    numerator := 1816853682, denominator := 3306245987, units := 0 },
]

def packingCertificateNat264VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 8607, snapshot := { maximum := 643, demand := 1, support := [500, 507, 643] },
    numerator := 212140368, denominator := 1284244309, units := 0 },
  { configurationId := 8688, snapshot := { maximum := 633, demand := 1, support := [502, 510, 633] },
    numerator := 5354937168, denominator := 15438256055, units := 0 },
  { configurationId := 8714, snapshot := { maximum := 551, demand := 1, support := [478, 512, 551] },
    numerator := 241336454, denominator := 3033002517, units := 0 },
  { configurationId := 8732, snapshot := { maximum := 703, demand := 1, support := [511, 512, 703] },
    numerator := 81963324, denominator := 136621735, units := 0 },
  { configurationId := 8770, snapshot := { maximum := 622, demand := 1, support := [502, 514, 622] },
    numerator := 9107036, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 34151385, denominator := 1420866044, units := 0 },
  { configurationId := 8860, snapshot := { maximum := 591, demand := 1, support := [498, 518, 591] },
    numerator := 257139840, denominator := 1120298227, units := 0 },
  { configurationId := 8866, snapshot := { maximum := 652, demand := 1, support := [512, 518, 652] },
    numerator := 8360259048, denominator := 26094751385, units := 0 },
  { configurationId := 8899, snapshot := { maximum := 601, demand := 1, support := [502, 520, 601] },
    numerator := 648876315, denominator := 5765437217, units := 0 },
  { configurationId := 8926, snapshot := { maximum := 601, demand := 1, support := [503, 521, 601] },
    numerator := 901596564, denominator := 9645494491, units := 0 },
]

def packingCertificateNat264VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8934, snapshot := { maximum := 674, demand := 1, support := [516, 521, 674] },
    numerator := 705795290, denominator := 2158623413, units := 0 },
  { configurationId := 9045, snapshot := { maximum := 553, demand := 1, support := [488, 526, 553] },
    numerator := 16501949232, denominator := 23089073215, units := 0 },
  { configurationId := 9052, snapshot := { maximum := 599, demand := 1, support := [507, 526, 599] },
    numerator := 6584387028, denominator := 23089073215, units := 0 },
  { configurationId := 9089, snapshot := { maximum := 657, demand := 1, support := [522, 527, 657] },
    numerator := 270934321, denominator := 1284244309, units := 0 },
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 17184976932, denominator := 21777504559, units := 0 },
]

def packingCertificateNat264VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup72 ++ packingCertificateNat264VertexGroup73 ++ packingCertificateNat264VertexGroup74 ++ packingCertificateNat264VertexGroup75

end Erdos302.Generated
