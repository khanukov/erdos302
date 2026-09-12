import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2016, snapshot := { maximum := 283, demand := 1, support := [177, 197, 283] },
    numerator := 371389480, denominator := 1512953779, units := 0 },
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 38231270, denominator := 234862861, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 638370, denominator := 38233489, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 266058430, denominator := 376872963, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 311311770, denominator := 5074130183, units := 0 },
]

def packingCertificateNat118VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 2665265680, denominator := 4134678739, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 2392185180, denominator := 4484242067, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 966704970, denominator := 1250781283, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 9185435, denominator := 16385781, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 31478734, denominator := 60081197, units := 0 },
]

def packingCertificateNat118VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 86293438, denominator := 912141809, units := 0 },
  { configurationId := 2177, snapshot := { maximum := 294, demand := 1, support := [186, 207, 294] },
    numerator := 461506045, denominator := 2113765749, units := 0 },
  { configurationId := 2178, snapshot := { maximum := 306, demand := 1, support := [188, 207, 306] },
    numerator := 204810375, denominator := 2173846946, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 1572943680, denominator := 1928060231, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 496510, denominator := 16385781, units := 0 },
]

def packingCertificateNat118VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 253220100, denominator := 387796817, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 12483680, denominator := 103776613, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 143094182, denominator := 464263795, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 502468120, denominator := 4353155819, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 110792660, denominator := 376872963, units := 0 },
]

def packingCertificateNat118VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat118VertexGroup32 ++ packingCertificateNat118VertexGroup33 ++ packingCertificateNat118VertexGroup34 ++ packingCertificateNat118VertexGroup35

end Erdos302.Generated
