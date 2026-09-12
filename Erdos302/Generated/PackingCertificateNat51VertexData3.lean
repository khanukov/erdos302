import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat51VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 1764748873500, denominator := 4328154913489, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1063279656000, denominator := 3382755888017, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 489182480625, denominator := 1270379940478, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 516872055000, denominator := 14727544193681, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1393093253000, denominator := 3116862412103, units := 0 },
]

def packingCertificateNat51VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 3359668357500, denominator := 7193895709451, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 9200322579, denominator := 14771859773, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 19690364000, denominator := 67685984333, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 3189838968000, denominator := 10620967176787, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 1341406047500, denominator := 2112375947539, units := 0 },
]

def packingCertificateNat51VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 414, snapshot := { maximum := 122, demand := 1, support := [61, 74, 122] },
    numerator := 252898112625, denominator := 1388554818662, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 478475845200, denominator := 2496444301637, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 1314331797000, denominator := 6632565038077, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 664549785000, denominator := 13191270777289, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 6386064000, denominator := 14771859773, units := 0 },
]

def packingCertificateNat51VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 446, snapshot := { maximum := 125, demand := 1, support := [64, 78, 125] },
    numerator := 607939988500, denominator := 2407813142999, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 489182480625, denominator := 1270379940478, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 2318540361000, denominator := 3382755888017, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 36919432500, denominator := 5775797171243, units := 0 },
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 3832237093500, denominator := 7193895709451, units := 0 },
]

def packingCertificateNat51VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat51VertexGroup12 ++ packingCertificateNat51VertexGroup13 ++ packingCertificateNat51VertexGroup14 ++ packingCertificateNat51VertexGroup15

end Erdos302.Generated
