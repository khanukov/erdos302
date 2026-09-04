import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 133232, denominator := 399705, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 2864488, denominator := 65151915, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1565476, denominator := 19319075, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 1265704, denominator := 62487215, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 26379936, denominator := 128038835, units := 0 },
]

def packingCertificateNat205VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 2697948, denominator := 32909045, units := 0 },
  { configurationId := 745, snapshot := { maximum := 252, demand := 1, support := [100, 105, 252] },
    numerator := 1199088, denominator := 94996555, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 1182434, denominator := 8660275, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 2864488, denominator := 65151915, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 1998480, denominator := 16760963, units := 0 },
]

def packingCertificateNat205VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 2864488, denominator := 65151915, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 4929584, denominator := 34774335, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 11591184, denominator := 69681905, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 4796352, denominator := 51029005, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 10791792, denominator := 75810715, units := 0 },
]

def packingCertificateNat205VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 66616, denominator := 399705, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 7194528, denominator := 59822515, units := 0 },
  { configurationId := 857, snapshot := { maximum := 204, demand := 1, support := [104, 115, 204] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 14122592, denominator := 122975905, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 3500368, denominator := 9193215, units := 0 },
]

def packingCertificateNat205VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup16 ++ packingCertificateNat205VertexGroup17 ++ packingCertificateNat205VertexGroup18 ++ packingCertificateNat205VertexGroup19

end Erdos302.Generated
