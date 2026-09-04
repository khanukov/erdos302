import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 6663972476223475, denominator := 34194582587618568, units := 0 },
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 571712929624585, denominator := 2849548548968214, units := 0 },
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 22670130994892850, denominator := 58355628195853277, units := 0 },
  { configurationId := 5671, snapshot := { maximum := 416, demand := 1, support := [338, 382, 416] },
    numerator := 9053624311405100, denominator := 21046982004088011, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 1659229953484600, denominator := 7015660668029337, units := 0 },
]

def packingCertificateNat165VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 2119125212330875, denominator := 35583286627305609, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 4317604900697970, denominator := 10863152379716377, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 120203996086683250, denominator := 169475998194014601, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 1091124045498025, denominator := 64998563104312932, units := 0 },
  { configurationId := 5908, snapshot := { maximum := 404, demand := 1, support := [338, 393, 404] },
    numerator := 7800184292196625, denominator := 74178437860166229, units := 0 },
]

def packingCertificateNat165VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 244916769220879, denominator := 1124188984508557, units := 0 },
  { configurationId := 5940, snapshot := { maximum := 412, demand := 1, support := [345, 394, 412] },
    numerator := 1064071383212950, denominator := 7015660668029337, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 3448570330340275, denominator := 10298052034562343, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 910772963597525, denominator := 4725200758415646, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 2379470725719500, denominator := 5392500102161367, units := 0 },
]

def packingCertificateNat165VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 3013026623105450, denominator := 5392500102161367, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 1424773547013950, denominator := 19171329794640579, units := 0 },
  { configurationId := 6037, snapshot := { maximum := 436, demand := 1, support := [357, 398, 436] },
    numerator := 1624963247923505, denominator := 4995727519393641, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 22120060195096325, denominator := 77929742279061093, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 8765062580364300, denominator := 28814105897056223, units := 0 },
]

def packingCertificateNat165VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup64 ++ packingCertificateNat165VertexGroup65 ++ packingCertificateNat165VertexGroup66 ++ packingCertificateNat165VertexGroup67

end Erdos302.Generated
