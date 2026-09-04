import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 93978927, denominator := 615588215, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 26762211, denominator := 333002725, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 53524422, denominator := 572017765, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 25448304, denominator := 64110805, units := 0 },
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 2443406, denominator := 6846785, units := 0 },
]

def packingCertificateNat184VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 16527567, denominator := 68467850, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 103936959, denominator := 154363880, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 88911, denominator := 622435, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 125097777, denominator := 228433645, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 16804179, denominator := 71580025, units := 0 },
]

def packingCertificateNat184VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1906, snapshot := { maximum := 298, demand := 1, support := [174, 190, 298] },
    numerator := 81531387, denominator := 471805730, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 10580409, denominator := 75937070, units := 0 },
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 47093193, denominator := 179883715, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 33697269, denominator := 79049245, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 533466, denominator := 871409, units := 0 },
]

def packingCertificateNat184VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 1689309, denominator := 4357045, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 191069739, denominator := 587578640, units := 0 },
  { configurationId := 2058, snapshot := { maximum := 366, demand := 1, support := [190, 200, 366] },
    numerator := 33608358, denominator := 316819415, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 1244754, denominator := 100958957, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 251748, denominator := 1369357, units := 0 },
]

def packingCertificateNat184VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup24 ++ packingCertificateNat184VertexGroup25 ++ packingCertificateNat184VertexGroup26 ++ packingCertificateNat184VertexGroup27

end Erdos302.Generated
