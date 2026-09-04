import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8745, snapshot := { maximum := 602, demand := 1, support := [496, 513, 602] },
    numerator := 667250, denominator := 38389271, units := 0 },
  { configurationId := 8773, snapshot := { maximum := 641, demand := 1, support := [507, 514, 641] },
    numerator := 19405200, denominator := 28026523, units := 0 },
  { configurationId := 8836, snapshot := { maximum := 547, demand := 1, support := [479, 517, 547] },
    numerator := 14601000, denominator := 229158041, units := 0 },
  { configurationId := 8865, snapshot := { maximum := 647, demand := 1, support := [511, 518, 647] },
    numerator := 25905000, denominator := 222092531, units := 0 },
  { configurationId := 8879, snapshot := { maximum := 618, demand := 1, support := [507, 519, 618] },
    numerator := 6829500, denominator := 172162927, units := 0 },
]

def packingCertificateNat245VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8929, snapshot := { maximum := 614, demand := 1, support := [506, 521, 614] },
    numerator := 76184250, denominator := 105747133, units := 0 },
  { configurationId := 8952, snapshot := { maximum := 625, demand := 1, support := [509, 522, 625] },
    numerator := 6652875, denominator := 52755808, units := 0 },
  { configurationId := 9050, snapshot := { maximum := 581, demand := 1, support := [500, 526, 581] },
    numerator := 2826000, denominator := 61940971, units := 0 },
  { configurationId := 9070, snapshot := { maximum := 554, demand := 1, support := [489, 527, 554] },
    numerator := 10793750, denominator := 34620999, units := 0 },
  { configurationId := 9073, snapshot := { maximum := 577, demand := 1, support := [499, 527, 577] },
    numerator := 4356750, denominator := 31323761, units := 0 },
]

def packingCertificateNat245VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9095, snapshot := { maximum := 549, demand := 1, support := [487, 528, 549] },
    numerator := 50750250, denominator := 94913351, units := 0 },
  { configurationId := 9101, snapshot := { maximum := 618, demand := 1, support := [514, 528, 618] },
    numerator := 2433500, denominator := 42628577, units := 0 },
  { configurationId := 9103, snapshot := { maximum := 644, demand := 1, support := [520, 528, 644] },
    numerator := 2649375, denominator := 22845149, units := 0 },
  { configurationId := 9124, snapshot := { maximum := 645, demand := 1, support := [521, 529, 645] },
    numerator := 29555250, denominator := 105747133, units := 0 },
  { configurationId := 9148, snapshot := { maximum := 632, demand := 1, support := [518, 530, 632] },
    numerator := 989100, denominator := 42628577, units := 0 },
]

def packingCertificateNat245VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9175, snapshot := { maximum := 659, demand := 1, support := [526, 531, 659] },
    numerator := 6123000, denominator := 136835377, units := 0 },
  { configurationId := 9197, snapshot := { maximum := 634, demand := 1, support := [522, 532, 634] },
    numerator := 73476000, denominator := 225860803, units := 0 },
  { configurationId := 9212, snapshot := { maximum := 593, demand := 1, support := [509, 533, 593] },
    numerator := 4886625, denominator := 56995114, units := 0 },
  { configurationId := 9239, snapshot := { maximum := 598, demand := 1, support := [511, 534, 598] },
    numerator := 942000, denominator := 3963701, units := 0 },
  { configurationId := 9320, snapshot := { maximum := 609, demand := 1, support := [518, 537, 609] },
    numerator := 61936500, denominator := 188178083, units := 0 },
]

def packingCertificateNat245VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup84 ++ packingCertificateNat245VertexGroup85 ++ packingCertificateNat245VertexGroup86 ++ packingCertificateNat245VertexGroup87

end Erdos302.Generated
