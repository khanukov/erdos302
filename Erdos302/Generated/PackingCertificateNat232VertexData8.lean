import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 488000, denominator := 11533529, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 482571000, denominator := 1010007611, units := 0 },
  { configurationId := 1721, snapshot := { maximum := 260, demand := 1, support := [160, 178, 260] },
    numerator := 64150650, denominator := 80734703, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 16552350, denominator := 80734703, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 30057750, denominator := 67553527, units := 0 },
]

def packingCertificateNat232VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 52704000, denominator := 196069993, units := 0 },
  { configurationId := 1754, snapshot := { maximum := 579, demand := 1, support := [179, 180, 579] },
    numerator := 33306000, denominator := 136754701, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 67938750, denominator := 179593523, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 14823000, denominator := 67553527, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 362340000, denominator := 818880559, units := 0 },
]

def packingCertificateNat232VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 22875000, denominator := 87325291, units := 0 },
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 11693700, denominator := 47781763, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 216580500, denominator := 812289971, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 51880500, denominator := 258680579, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 80373600, denominator := 196069993, units := 0 },
]

def packingCertificateNat232VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 4790025, denominator := 11533529, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 1464000, denominator := 1647647, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 36645750, denominator := 245499403, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 37149000, denominator := 110392349, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 183000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup32 ++ packingCertificateNat232VertexGroup33 ++ packingCertificateNat232VertexGroup34 ++ packingCertificateNat232VertexGroup35

end Erdos302.Generated
