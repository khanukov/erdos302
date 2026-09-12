import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 1726608505853000, denominator := 11072402525634743, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 33004202460972875, denominator := 177158440410155888, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 868781281547525500, denominator := 5392260029984119841, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 2615690578978125, denominator := 11072402525634743, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 10651214409088000, denominator := 77506817679443201, units := 0 },
]

def packingCertificateNat214VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 924117668907240500, denominator := 2646304203626703577, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 31491434988346900, denominator := 99651622730712687, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 47747397093239800, denominator := 143941232833251659, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 370753795310090500, denominator := 2978476279395745867, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 146246166593532500, denominator := 520402918704832921, units := 0 },
]

def packingCertificateNat214VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 221345549438860000, denominator := 9334035329110088349, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 752574868092124000, denominator := 5525128860291736757, units := 0 },
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 4792131145351319000, denominator := 10219827531160867789, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 309883769214404000, denominator := 6410921062342516197, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 17589065982195125, denominator := 66434415153808458, units := 0 },
]

def packingCertificateNat214VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 271938817882028000, denominator := 1029733434884031099, units := 0 },
  { configurationId := 3455, snapshot := { maximum := 553, demand := 1, support := [274, 277, 553] },
    numerator := 1581039638849000, denominator := 11072402525634743, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 253255777390000, denominator := 11072402525634743, units := 0 },
  { configurationId := 3470, snapshot := { maximum := 508, demand := 1, support := [272, 278, 508] },
    numerator := 97652448281850000, denominator := 520402918704832921, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 49802748623743500, denominator := 653271749012449837, units := 0 },
]

def packingCertificateNat214VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup44 ++ packingCertificateNat214VertexGroup45 ++ packingCertificateNat214VertexGroup46 ++ packingCertificateNat214VertexGroup47

end Erdos302.Generated
