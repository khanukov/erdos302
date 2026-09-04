import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 1732016, denominator := 101391835, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 9725936, denominator := 96328905, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 4330040, denominator := 8873451, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 39569904, denominator := 116047685, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 23049136, denominator := 109652405, units := 0 },
]

def packingCertificateNat205VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 4729736, denominator := 26780235, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 3214222, denominator := 6528515, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1332320, denominator := 5888987, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 37704656, denominator := 94730085, units := 0 },
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 532928, denominator := 3544051, units := 0 },
]

def packingCertificateNat205VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 333080, denominator := 5675811, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 1157453, denominator := 6661750, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 1323993, denominator := 2531465, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 99924, denominator := 133235, units := 0 },
  { configurationId := 2365, snapshot := { maximum := 487, demand := 1, support := [215, 217, 487] },
    numerator := 33308, denominator := 133235, units := 0 },
]

def packingCertificateNat205VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 99924, denominator := 133235, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 574563, denominator := 2531465, units := 0 },
  { configurationId := 2461, snapshot := { maximum := 544, demand := 1, support := [221, 223, 544] },
    numerator := 2398176, denominator := 56891345, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 27445792, denominator := 126972955, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 11791032, denominator := 65684855, units := 0 },
]

def packingCertificateNat205VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup32 ++ packingCertificateNat205VertexGroup33 ++ packingCertificateNat205VertexGroup34 ++ packingCertificateNat205VertexGroup35

end Erdos302.Generated
