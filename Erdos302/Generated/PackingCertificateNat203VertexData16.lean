import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 3427361120736, denominator := 15128322559649, units := 0 },
  { configurationId := 5578, snapshot := { maximum := 521, demand := 1, support := [364, 378, 521] },
    numerator := 80580010300020, denominator := 287438128633331, units := 0 },
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 2776797204300, denominator := 22110625279487, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 13769388041640, denominator := 22110625279487, units := 0 },
  { configurationId := 5743, snapshot := { maximum := 507, demand := 1, support := [368, 385, 507] },
    numerator := 10287372499740, denominator := 22110625279487, units := 0 },
]

def packingCertificateNat203VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5764, snapshot := { maximum := 505, demand := 1, support := [367, 386, 505] },
    numerator := 667912287540960, denominator := 1090402941414701, units := 0 },
  { configurationId := 5767, snapshot := { maximum := 548, demand := 1, support := [375, 386, 548] },
    numerator := 171771037944, denominator := 1163717119973, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 395627487393600, denominator := 1150916231653297, units := 0 },
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 264139528348080, denominator := 1060146296295403, units := 0 },
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 254830646291760, denominator := 1048509125095673, units := 0 },
]

def packingCertificateNat203VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5882, snapshot := { maximum := 551, demand := 1, support := [381, 391, 551] },
    numerator := 119851856475120, denominator := 1069456033255187, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 457132600980, denominator := 1163717119973, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 134978789816640, denominator := 922827676138589, units := 0 },
  { configurationId := 5953, snapshot := { maximum := 537, demand := 1, support := [381, 394, 537] },
    numerator := 76798276964640, denominator := 364243458551549, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 307193107858560, denominator := 894898465259237, units := 0 },
]

def packingCertificateNat203VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6024, snapshot := { maximum := 525, demand := 1, support := [382, 397, 525] },
    numerator := 4799892310290, denominator := 22110625279487, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 15999641034300, denominator := 152446942716463, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 10710503502300, denominator := 19783191039541, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 50293821109840, denominator := 126845166077057, units := 0 },
  { configurationId := 6101, snapshot := { maximum := 451, demand := 1, support := [363, 401, 451] },
    numerator := 25017620526360, denominator := 182703587835761, units := 0 },
]

def packingCertificateNat203VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup64 ++ packingCertificateNat203VertexGroup65 ++ packingCertificateNat203VertexGroup66 ++ packingCertificateNat203VertexGroup67

end Erdos302.Generated
