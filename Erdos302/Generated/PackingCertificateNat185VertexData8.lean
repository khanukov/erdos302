import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 347529, denominator := 4440500, units := 0 },
  { configurationId := 2564, snapshot := { maximum := 306, demand := 1, support := [205, 229, 306] },
    numerator := 88179, denominator := 1504375, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 14079, denominator := 95450, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 456, denominator := 10375, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 1407406, denominator := 2770125, units := 0 },
]

def packingCertificateNat185VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 636272, denominator := 2479625, units := 0 },
  { configurationId := 2726, snapshot := { maximum := 498, demand := 1, support := [233, 238, 498] },
    numerator := 98553, denominator := 3496375, units := 0 },
  { configurationId := 2763, snapshot := { maximum := 388, demand := 1, support := [228, 240, 388] },
    numerator := 11466, denominator := 197125, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 487578, denominator := 5612875, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 37037, denominator := 62250, units := 0 },
]

def packingCertificateNat185VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 31122, denominator := 1720175, units := 0 },
  { configurationId := 2801, snapshot := { maximum := 461, demand := 1, support := [236, 242, 461] },
    numerator := 5187, denominator := 20750, units := 0 },
  { configurationId := 2815, snapshot := { maximum := 338, demand := 1, support := [223, 243, 338] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 24206, denominator := 2645625, units := 0 },
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 390754, denominator := 1691125, units := 0 },
]

def packingCertificateNat185VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 22204, denominator := 93375, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 632814, denominator := 2230625, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 321594, denominator := 6857875, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 93366, denominator := 960725, units := 0 },
]

def packingCertificateNat185VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup32 ++ packingCertificateNat185VertexGroup33 ++ packingCertificateNat185VertexGroup34 ++ packingCertificateNat185VertexGroup35

end Erdos302.Generated
