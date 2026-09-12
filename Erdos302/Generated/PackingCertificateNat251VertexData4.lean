import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 765270092600, denominator := 5634427602507, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 1524653492180, denominator := 3809273415697, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 125092226675, denominator := 223728577738, units := 0 },
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 13245059295, denominator := 223728577738, units := 0 },
  { configurationId := 1316, snapshot := { maximum := 510, demand := 1, support := [149, 150, 510] },
    numerator := 42678524395, denominator := 111864288869, units := 0 },
]

def packingCertificateNat251VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 253127799860, denominator := 947902658311, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 2770208480, denominator := 5887594151, units := 0 },
  { configurationId := 1348, snapshot := { maximum := 470, demand := 1, support := [152, 153, 470] },
    numerator := 959530962260, denominator := 4233180194569, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 372333333515, denominator := 1159856047747, units := 0 },
]

def packingCertificateNat251VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 662252964750, denominator := 1595538014921, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 824137022800, denominator := 4763063668159, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1524653492180, denominator := 3809273415697, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 571009222940, denominator := 5728629108923, units := 0 },
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
]

def packingCertificateNat251VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1522, snapshot := { maximum := 327, demand := 1, support := [157, 165, 327] },
    numerator := 77998682515, denominator := 859588746046, units := 0 },
  { configurationId := 1527, snapshot := { maximum := 441, demand := 1, support := [163, 165, 441] },
    numerator := 781458498405, denominator := 859588746046, units := 0 },
  { configurationId := 1534, snapshot := { maximum := 214, demand := 1, support := [140, 166, 214] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 19131752315, denominator := 1218731989257, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 244430160, denominator := 5887594151, units := 0 },
]

def packingCertificateNat251VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup16 ++ packingCertificateNat251VertexGroup17 ++ packingCertificateNat251VertexGroup18 ++ packingCertificateNat251VertexGroup19

end Erdos302.Generated
