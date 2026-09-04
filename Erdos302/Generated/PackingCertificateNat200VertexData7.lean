import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1633, snapshot := { maximum := 312, demand := 1, support := [163, 172, 312] },
    numerator := 1068186096250, denominator := 3716075483649, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 6002425000, denominator := 17446363773, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 152262633500, denominator := 540837276963, units := 0 },
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 38904109000, denominator := 1029335462607, units := 0 },
  { configurationId := 1676, snapshot := { maximum := 385, demand := 1, support := [169, 175, 385] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 6372224750, denominator := 157017273957, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 1900935257000, denominator := 5472342770131, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 3791255000, denominator := 5815454591, units := 0 },
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 688871033500, denominator := 2366890018537, units := 0 },
]

def packingCertificateNat200VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 221921111425, denominator := 383820003006, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 5162172808000, denominator := 11497153726407, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 3278677324000, denominator := 13660502834259, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 209277276000, denominator := 1855130014529, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 1866055711000, denominator := 12683506462971, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 2597413000, denominator := 191910001503, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 1826752000, denominator := 17446363773, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 26159659500, denominator := 389635457597, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 587720350100, denominator := 1343370010521, units := 0 },
]

def packingCertificateNat200VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup28 ++ packingCertificateNat200VertexGroup29 ++ packingCertificateNat200VertexGroup30 ++ packingCertificateNat200VertexGroup31

end Erdos302.Generated
