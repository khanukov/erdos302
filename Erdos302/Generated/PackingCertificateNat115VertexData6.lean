import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1190, snapshot := { maximum := 288, demand := 1, support := [133, 141, 288] },
    numerator := 5408000, denominator := 158760691, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 1498043040, denominator := 2698931747, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 14202844500, denominator := 63663037091, units := 0 },
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 11581000, denominator := 158760691, units := 0 },
  { configurationId := 1240, snapshot := { maximum := 298, demand := 1, support := [137, 145, 298] },
    numerator := 5157457500, denominator := 16352351173, units := 0 },
]

def packingCertificateNat115VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 132242500, denominator := 25560471251, units := 0 },
  { configurationId := 1254, snapshot := { maximum := 308, demand := 1, support := [139, 146, 308] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 5157457500, denominator := 16352351173, units := 0 },
  { configurationId := 1303, snapshot := { maximum := 207, demand := 1, support := [128, 150, 207] },
    numerator := 10552951500, denominator := 79221584809, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 49432246500, denominator := 63663037091, units := 0 },
]

def packingCertificateNat115VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 64587237000, denominator := 147806203321, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 16107136500, denominator := 62075430181, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 264485000, denominator := 27148078161, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 147110000, denominator := 158760691, units := 0 },
]

def packingCertificateNat115VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 5236803000, denominator := 151298938523, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 83154084000, denominator := 147806203321, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 5157457500, denominator := 16352351173, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 7629375, denominator := 1111324837, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 539549400, denominator := 10636966297, units := 0 },
]

def packingCertificateNat115VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup24 ++ packingCertificateNat115VertexGroup25 ++ packingCertificateNat115VertexGroup26 ++ packingCertificateNat115VertexGroup27

end Erdos302.Generated
