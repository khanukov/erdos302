import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 38575542606237, denominator := 221755371100054, units := 0 },
  { configurationId := 6145, snapshot := { maximum := 487, demand := 1, support := [377, 403, 487] },
    numerator := 6641210631843, denominator := 35192534992934, units := 0 },
  { configurationId := 6166, snapshot := { maximum := 453, demand := 1, support := [366, 404, 453] },
    numerator := 34370842833, denominator := 539644567252, units := 0 },
  { configurationId := 6169, snapshot := { maximum := 473, demand := 1, support := [372, 404, 473] },
    numerator := 83509691136579, denominator := 369309614202958, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 56944848609207, denominator := 136954081960454, units := 0 },
]

def packingCertificateNat188VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6236, snapshot := { maximum := 410, demand := 1, support := [352, 407, 410] },
    numerator := 18793213064577, denominator := 48548738032421, units := 0 },
  { configurationId := 6259, snapshot := { maximum := 423, demand := 1, support := [358, 408, 423] },
    numerator := 5793396508629, denominator := 84377282693902, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 6364970895, denominator := 38546040518, units := 0 },
  { configurationId := 6359, snapshot := { maximum := 477, demand := 1, support := [381, 412, 477] },
    numerator := 7771629462795, denominator := 8634313076032, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 1742729031051, denominator := 27560418970370, units := 0 },
]

def packingCertificateNat188VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6429, snapshot := { maximum := 508, demand := 1, support := [392, 415, 508] },
    numerator := 55531825070517, denominator := 294260473314412, units := 0 },
  { configurationId := 6451, snapshot := { maximum := 473, demand := 1, support := [382, 416, 473] },
    numerator := 46488474422901, denominator := 129321965937890, units := 0 },
  { configurationId := 6503, snapshot := { maximum := 492, demand := 1, support := [390, 418, 492] },
    numerator := 4662977677677, denominator := 23435992634944, units := 0 },
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 28401773127669, denominator := 206491139054926, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 238659675684741, denominator := 294260473314412, units := 0 },
]

def packingCertificateNat188VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 108520207771392, denominator := 156246375239713, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 114878813695497, denominator := 331149034090138, units := 0 },
  { configurationId := 6616, snapshot := { maximum := 427, demand := 1, support := [367, 423, 427] },
    numerator := 11021583601782, denominator := 87557331036637, units := 0 },
  { configurationId := 6641, snapshot := { maximum := 460, demand := 1, support := [382, 424, 460] },
    numerator := 42390706160700, denominator := 171934613730539, units := 0 },
  { configurationId := 6643, snapshot := { maximum := 480, demand := 1, support := [390, 424, 480] },
    numerator := 336202152309, denominator := 7208109576866, units := 0 },
]

def packingCertificateNat188VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup68 ++ packingCertificateNat188VertexGroup69 ++ packingCertificateNat188VertexGroup70 ++ packingCertificateNat188VertexGroup71

end Erdos302.Generated
