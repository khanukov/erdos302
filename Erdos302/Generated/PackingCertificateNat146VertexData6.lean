import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 4044807360, denominator := 83226740401, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 37843200, denominator := 122572519, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 306424800, denominator := 1593442747, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 2573968320, denominator := 32972007611, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 8947604160, denominator := 108966969391, units := 0 },
]

def packingCertificateNat146VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 12379561920, denominator := 89110221313, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 12869841600, denominator := 68272893083, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 257907540, denominator := 2083732823, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 5446700820, denominator := 7476923659, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 31408542, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 2785680, denominator := 122572519, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 885227200, denominator := 12624969457, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 5571360, denominator := 122572519, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 11380160, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 3323006720, denominator := 10908954191, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 683884440, denominator := 1348297709, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 50142240, denominator := 3554603051, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 270325440, denominator := 1593442747, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 24473127360, denominator := 35913748067, units := 0 },
]

def packingCertificateNat146VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup24 ++ packingCertificateNat146VertexGroup25 ++ packingCertificateNat146VertexGroup26 ++ packingCertificateNat146VertexGroup27

end Erdos302.Generated
