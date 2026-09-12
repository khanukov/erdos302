import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 522742750320, denominator := 1736092638743, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 1721070420055, denominator := 3425994623243, units := 0 },
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 477678720120, denominator := 9545693009779, units := 0 },
  { configurationId := 1183, snapshot := { maximum := 369, demand := 1, support := [137, 140, 369] },
    numerator := 751067170, denominator := 1220109232809, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 590124205, denominator := 1126601323, units := 0 },
]

def packingCertificateNat226VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 59709840015, denominator := 184762616972, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 864478312670, denominator := 3006898931087, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 594523312710, denominator := 1285452109543, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 139344419097, denominator := 289536540011, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 348119633295, denominator := 9117584507039, units := 0 },
]

def packingCertificateNat226VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 1220108617665, denominator := 7579773701144, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 92381261910, denominator := 3975776068867, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 416842279350, denominator := 7849031417341, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 3379802265, denominator := 4506405292, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 1065764314230, denominator := 7456974156937, units := 0 },
]

def packingCertificateNat226VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1384, snapshot := { maximum := 352, demand := 1, support := [151, 155, 352] },
    numerator := 66920084847, denominator := 2067313427705, units := 0 },
  { configurationId := 1399, snapshot := { maximum := 176, demand := 1, support := [123, 157, 176] },
    numerator := 3468803724645, denominator := 10537102174019, units := 0 },
  { configurationId := 1401, snapshot := { maximum := 205, demand := 1, support := [132, 157, 205] },
    numerator := 164859243815, denominator := 3607377436246, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 268238275, denominator := 4506405292, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 215556277790, denominator := 3518375931729, units := 0 },
]

def packingCertificateNat226VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup24 ++ packingCertificateNat226VertexGroup25 ++ packingCertificateNat226VertexGroup26 ++ packingCertificateNat226VertexGroup27

end Erdos302.Generated
