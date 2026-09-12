import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 8476500849323500, denominator := 21046982004088011, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 4021829126381150, denominator := 57550059618718803, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 711, snapshot := { maximum := 312, demand := 1, support := [99, 102, 312] },
    numerator := 2290458740136350, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 5807304837196100, denominator := 21046982004088011, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 14482191876610150, denominator := 95784508503608763, units := 0 },
]

def packingCertificateNat165VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 82366339103958350, denominator := 128067368646982833, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 3336495015159250, denominator := 44023721569819053, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 474684047562116, denominator := 1629172271667481, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 2254388523756250, denominator := 7015660668029337, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 8368290200183200, denominator := 60291397463295819, units := 0 },
]

def packingCertificateNat165VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 3936806473485200, denominator := 7292199134806843, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 4914566981788625, denominator := 40831505790278712, units := 0 },
  { configurationId := 908, snapshot := { maximum := 391, demand := 1, support := [118, 119, 391] },
    numerator := 450877704751250, denominator := 21046982004088011, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 712386773506975, denominator := 10875175791315399, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 20514935566181875, denominator := 50029415663530542, units := 0 },
]

def packingCertificateNat165VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup16 ++ packingCertificateNat165VertexGroup17 ++ packingCertificateNat165VertexGroup18 ++ packingCertificateNat165VertexGroup19

end Erdos302.Generated
