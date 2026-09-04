import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 488262241409250, denominator := 143941232833251659, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 12576451672662500, denominator := 143941232833251659, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 1543593963192050, denominator := 11072402525634743, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 868781281547525500, denominator := 4971508734009999607, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 3109904969615983000, denominator := 5613708080496814701, units := 0 },
]

def packingCertificateNat214VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 2345781638074875, denominator := 44289610102538972, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 4555890538262250, denominator := 11072402525634743, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 835579449131696500, denominator := 3354937965267327129, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 700005300100394750, denominator := 2646304203626703577, units := 0 },
  { configurationId := 1206, snapshot := { maximum := 207, demand := 1, support := [123, 143, 207] },
    numerator := 537869685136429800, denominator := 1738367196524654651, units := 0 },
]

def packingCertificateNat214VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 22571421159883750, denominator := 143941232833251659, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 11067277471943000, denominator := 10197682726109598303, units := 0 },
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 3791745499083080, denominator := 11072402525634743, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 141359316800726500, denominator := 476113308602293949, units := 0 },
]

def packingCertificateNat214VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 121740052191373000, denominator := 1981960052088618997, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 166660178401024000, denominator := 409678893448485491, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 111255263007427000, denominator := 520402918704832921, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 777476242403995750, denominator := 2646304203626703577, units := 0 },
]

def packingCertificateNat214VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup24 ++ packingCertificateNat214VertexGroup25 ++ packingCertificateNat214VertexGroup26 ++ packingCertificateNat214VertexGroup27

end Erdos302.Generated
