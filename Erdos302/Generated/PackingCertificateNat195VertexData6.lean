import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 127803431459714241, denominator := 4287836816899889798, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 214432551667654516, denominator := 2892394201930473295, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 9330960531242, denominator := 1222999662549883, units := 0 },
  { configurationId := 1321, snapshot := { maximum := 271, demand := 1, support := [140, 151, 271] },
    numerator := 42991057741611, denominator := 1222999662549883, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 424777316790246, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 49407633523941, denominator := 1222999662549883, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 612141329634282, denominator := 1222999662549883, units := 0 },
  { configurationId := 1345, snapshot := { maximum := 357, demand := 1, support := [148, 153, 357] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 148222900571823, denominator := 1222999662549883, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 49407633523941, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 562733696110341, denominator := 1222999662549883, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 2674088065901102277, denominator := 5101131592495561993, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 211404172339376940, denominator := 456178874131106359, units := 0 },
  { configurationId := 1437, snapshot := { maximum := 248, demand := 1, support := [143, 160, 248] },
    numerator := 50142973108596018, denominator := 11534109817507946573, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 691402295871372736, denominator := 2985342176284264403, units := 0 },
]

def packingCertificateNat195VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 275271101061957, denominator := 1222999662549883, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 102665212517280, denominator := 1222999662549883, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 172850573967843184, denominator := 1649826544779792167, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 105873500408445, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup24 ++ packingCertificateNat195VertexGroup25 ++ packingCertificateNat195VertexGroup26 ++ packingCertificateNat195VertexGroup27

end Erdos302.Generated
