import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 1315460000, denominator := 2592159651, units := 0 },
  { configurationId := 4843, snapshot := { maximum := 425, demand := 1, support := [317, 345, 425] },
    numerator := 369410000, denominator := 1438486371, units := 0 },
  { configurationId := 4848, snapshot := { maximum := 470, demand := 1, support := [328, 345, 470] },
    numerator := 209032000, denominator := 2375845911, units := 0 },
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 6307000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4944, snapshot := { maximum := 517, demand := 1, support := [338, 349, 517] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 4946, snapshot := { maximum := 533, demand := 1, support := [341, 349, 533] },
    numerator := 119652800, denominator := 508337289, units := 0 },
  { configurationId := 4949, snapshot := { maximum := 581, demand := 1, support := [346, 349, 581] },
    numerator := 145061000, denominator := 638125533, units := 0 },
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 30634000, denominator := 46867977, units := 0 },
  { configurationId := 5000, snapshot := { maximum := 444, demand := 1, support := [328, 352, 444] },
    numerator := 176596000, denominator := 746282403, units := 0 },
]

def packingCertificateNat257VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5002, snapshot := { maximum := 466, demand := 1, support := [332, 352, 466] },
    numerator := 9911000, denominator := 767913777, units := 0 },
  { configurationId := 5003, snapshot := { maximum := 474, demand := 1, support := [333, 352, 474] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 5010, snapshot := { maximum := 556, demand := 1, support := [346, 352, 556] },
    numerator := 114427000, denominator := 566020953, units := 0 },
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 1982200, denominator := 22833117, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 18020000, denominator := 284813091, units := 0 },
]

def packingCertificateNat257VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 1802000, denominator := 31219749, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 176596000, denominator := 779931207, units := 0 },
  { configurationId := 5037, snapshot := { maximum := 411, demand := 1, support := [319, 354, 411] },
    numerator := 468520000, denominator := 2729158353, units := 0 },
  { configurationId := 5120, snapshot := { maximum := 503, demand := 1, support := [345, 357, 503] },
    numerator := 79288000, denominator := 936157797, units := 0 },
  { configurationId := 5127, snapshot := { maximum := 594, demand := 1, support := [354, 357, 594] },
    numerator := 50456000, denominator := 284813091, units := 0 },
]

def packingCertificateNat257VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup60 ++ packingCertificateNat257VertexGroup61 ++ packingCertificateNat257VertexGroup62 ++ packingCertificateNat257VertexGroup63

end Erdos302.Generated
