import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 12875625, denominator := 59521514, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 258199200, denominator := 313632593, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 1316175, denominator := 2289289, units := 0 },
  { configurationId := 1246, snapshot := { maximum := 422, demand := 1, support := [143, 145, 422] },
    numerator := 209825, denominator := 2289289, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 260946000, denominator := 2126749481, units := 0 },
]

def packingCertificateNat219VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 36624000, denominator := 318211171, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 21582000, denominator := 70967959, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 572250, denominator := 2289289, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 25724000, denominator := 70967959, units := 0 },
]

def packingCertificateNat219VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 21582000, denominator := 70967959, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 335175, denominator := 2289289, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 256368000, denominator := 1252241083, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 1526000, denominator := 2289289, units := 0 },
  { configurationId := 1449, snapshot := { maximum := 575, demand := 1, support := [159, 160, 575] },
    numerator := 189987000, denominator := 1732991773, units := 0 },
]

def packingCertificateNat219VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 661521000, denominator := 1664313103, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 84693000, denominator := 190010987, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 63634200, denominator := 258689657, units := 0 },
  { configurationId := 1566, snapshot := { maximum := 391, demand := 1, support := [165, 167, 391] },
    numerator := 6826125, denominator := 25182179, units := 0 },
  { configurationId := 1571, snapshot := { maximum := 218, demand := 1, support := [144, 168, 218] },
    numerator := 55393800, denominator := 313632593, units := 0 },
]

def packingCertificateNat219VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup20 ++ packingCertificateNat219VertexGroup21 ++ packingCertificateNat219VertexGroup22 ++ packingCertificateNat219VertexGroup23

end Erdos302.Generated
