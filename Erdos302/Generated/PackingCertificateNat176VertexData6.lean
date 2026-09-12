import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 5109564084740280, denominator := 90743038911051313, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 404034048922981400, denominator := 614005818033172023, units := 0 },
  { configurationId := 1222, snapshot := { maximum := 349, demand := 1, support := [139, 144, 349] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 16287317210010, denominator := 662357948255849, units := 0 },
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 43383983941729970, denominator := 257657241871525261, units := 0 },
]

def packingCertificateNat176VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 6358568638787904, denominator := 98691334290121501, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 41895689449845, denominator := 1324715896511698, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1324701799747480, denominator := 20533096395931319, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 65099631301876160, denominator := 92067754807563011, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 6021371817034000, denominator := 19208380499419621, units := 0 },
]

def packingCertificateNat176VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 7664346127110420, denominator := 90743038911051313, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 13186804279304460, denominator := 19208380499419621, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 66235089987374000, denominator := 383505252040136571, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 30106859085170, denominator := 662357948255849, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 15801800039844940, denominator := 33780255361048299, units := 0 },
]

def packingCertificateNat176VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 246394534753031280, denominator := 603408090861078439, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 47026913891035540, denominator := 145056390668030931, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 5109564084740280, denominator := 90743038911051313, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 142405443472854100, denominator := 651097863135499567, units := 0 },
  { configurationId := 1501, snapshot := { maximum := 229, demand := 1, support := [143, 164, 229] },
    numerator := 9438500323200795, denominator := 31130823568024903, units := 0 },
]

def packingCertificateNat176VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup24 ++ packingCertificateNat176VertexGroup25 ++ packingCertificateNat176VertexGroup26 ++ packingCertificateNat176VertexGroup27

end Erdos302.Generated
