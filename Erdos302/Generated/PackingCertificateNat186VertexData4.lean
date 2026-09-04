import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 39396240, denominator := 128697107, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 15758496, denominator := 128697107, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 21011328, denominator := 128697107, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 23637744, denominator := 128697107, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 26264160, denominator := 128697107, units := 0 },
]

def packingCertificateNat186VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 195162912, denominator := 680256137, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 36769824, denominator := 3180657073, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 76166064, denominator := 128697107, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 4085536, denominator := 533173729, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 643471920, denominator := 17410880047, units := 0 },
]

def packingCertificateNat186VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 2077495056, denominator := 18219833291, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1355887260, denominator := 4430857541, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 328302, denominator := 1671391, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 23637744, denominator := 128697107, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 466517142, denominator := 2298162625, units := 0 },
]

def packingCertificateNat186VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 2169419616, denominator := 18219833291, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 39396240, denominator := 128697107, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 237854799, denominator := 808953244, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 9192456, denominator := 462975307, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 89298144, denominator := 128697107, units := 0 },
]

def packingCertificateNat186VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup16 ++ packingCertificateNat186VertexGroup17 ++ packingCertificateNat186VertexGroup18 ++ packingCertificateNat186VertexGroup19

end Erdos302.Generated
