import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 632496625, denominator := 2358464066, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 246006225, denominator := 632526077, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 212951125, denominator := 521277772, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 225664625, denominator := 2911527068, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 562572375, denominator := 2901991499, units := 0 },
]

def packingCertificateNat169VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1222, snapshot := { maximum := 349, demand := 1, support := [139, 144, 349] },
    numerator := 6356750, denominator := 1280944769, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 3178375, denominator := 155747627, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 330551000, denominator := 1789508449, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 1338095875, denominator := 2460176802, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 32419425, denominator := 375065714, units := 0 },
]

def packingCertificateNat169VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 38140500, denominator := 1465299103, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 45511625, denominator := 66748983, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 232021375, denominator := 2345749974, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 45511625, denominator := 66748983, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 68017225, denominator := 479956973, units := 0 },
]

def packingCertificateNat169VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 146205250, denominator := 3111774017, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 619783125, denominator := 1265052154, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 34962125, denominator := 263817409, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 225664625, denominator := 2911527068, units := 0 },
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 92172875, denominator := 3000525712, units := 0 },
]

def packingCertificateNat169VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup24 ++ packingCertificateNat169VertexGroup25 ++ packingCertificateNat169VertexGroup26 ++ packingCertificateNat169VertexGroup27

end Erdos302.Generated
