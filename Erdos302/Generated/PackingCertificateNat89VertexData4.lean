import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat89VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 91047, denominator := 654989, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 55180, denominator := 273603, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 2759, denominator := 149238, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 57939, denominator := 339931, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 77252, denominator := 240439, units := 0 },
]

def packingCertificateNat89VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 44144, denominator := 124365, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 11036, denominator := 240439, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 49662, denominator := 804227, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 5518, denominator := 240439, units := 0 },
  { configurationId := 772, snapshot := { maximum := 225, demand := 1, support := [101, 108, 225] },
    numerator := 132432, denominator := 456005, units := 0 },
]

def packingCertificateNat89VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 22072, denominator := 124365, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 107601, denominator := 663280, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 35867, denominator := 223857, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 289695, denominator := 505751, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 24831, denominator := 41455, units := 0 },
]

def packingCertificateNat89VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 1209, denominator := 8291, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 1581, denominator := 8291, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 2046, denominator := 8291, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 16554, denominator := 157529, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 554559, denominator := 779354, units := 0 },
]

def packingCertificateNat89VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat89VertexGroup16 ++ packingCertificateNat89VertexGroup17 ++ packingCertificateNat89VertexGroup18 ++ packingCertificateNat89VertexGroup19

end Erdos302.Generated
