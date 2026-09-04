import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 113135998, denominator := 241624009, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 638465, denominator := 32182479, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 102154400, denominator := 260013997, units := 0 },
  { configurationId := 1697, snapshot := { maximum := 497, demand := 1, support := [175, 176, 497] },
    numerator := 33710952, denominator := 506235503, units := 0 },
]

def packingCertificateNat224VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 59121859, denominator := 102166600, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 87342012, denominator := 310075631, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 12769300, denominator := 126175751, units := 0 },
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 72657317, denominator := 127197417, units := 0 },
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 107772892, denominator := 345833941, units := 0 },
]

def packingCertificateNat224VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 39329444, denominator := 126175751, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 11364677, denominator := 75603284, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 64368, denominator := 510833, units := 0 },
  { configurationId := 1909, snapshot := { maximum := 366, demand := 1, support := [182, 190, 366] },
    numerator := 3575404, denominator := 226299019, units := 0 },
  { configurationId := 1922, snapshot := { maximum := 261, demand := 1, support := [167, 191, 261] },
    numerator := 48523340, denominator := 330508951, units := 0 },
]

def packingCertificateNat224VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 3064632, denominator := 21965819, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 10981598, denominator := 126175751, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 99728233, denominator := 101655767, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 29114004, denominator := 226299019, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 1915395, denominator := 101655767, units := 0 },
]

def packingCertificateNat224VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup28 ++ packingCertificateNat224VertexGroup29 ++ packingCertificateNat224VertexGroup30 ++ packingCertificateNat224VertexGroup31

end Erdos302.Generated
