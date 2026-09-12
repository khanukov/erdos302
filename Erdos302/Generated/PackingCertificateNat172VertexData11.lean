import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 97098955, denominator := 145106428, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 31343455, denominator := 202096868, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 3726145, denominator := 85047272, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 68604905, denominator := 176231976, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 10740065, denominator := 205823166, units := 0 },
]

def packingCertificateNat172VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 1095925, denominator := 10521312, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 57645655, denominator := 110035388, units := 0 },
  { configurationId := 3219, snapshot := { maximum := 415, demand := 1, support := [253, 264, 415] },
    numerator := 43837, denominator := 219194, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 1972665, denominator := 6137432, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 29589975, denominator := 162641948, units := 0 },
]

def packingCertificateNat172VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 55015435, denominator := 204727196, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 4164515, denominator := 82855332, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 9863325, denominator := 214590926, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 40549225, denominator := 124063804, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 58960765, denominator := 135242698, units := 0 },
]

def packingCertificateNat172VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 306859, denominator := 986373, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 6707061, denominator := 43181218, units := 0 },
  { configurationId := 3376, snapshot := { maximum := 423, demand := 1, support := [262, 273, 423] },
    numerator := 1534295, denominator := 149928696, units := 0 },
  { configurationId := 3394, snapshot := { maximum := 390, demand := 1, support := [255, 274, 390] },
    numerator := 4602885, denominator := 65867797, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 38795745, denominator := 216125284, units := 0 },
]

def packingCertificateNat172VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup44 ++ packingCertificateNat172VertexGroup45 ++ packingCertificateNat172VertexGroup46 ++ packingCertificateNat172VertexGroup47

end Erdos302.Generated
