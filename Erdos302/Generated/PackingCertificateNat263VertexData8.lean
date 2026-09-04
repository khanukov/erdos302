import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 925403500, denominator := 3666564343, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 4473805000, denominator := 6511523967, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 2034662000, denominator := 6511523967, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 72316300, denominator := 846130233, units := 0 },
  { configurationId := 2445, snapshot := { maximum := 653, demand := 1, support := [221, 222, 653] },
    numerator := 5760790, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 24514000, denominator := 227332649, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 416738000, denominator := 10778963403, units := 0 },
  { configurationId := 2469, snapshot := { maximum := 325, demand := 1, support := [205, 224, 325] },
    numerator := 4902800, denominator := 12262757, units := 0 },
  { configurationId := 2510, snapshot := { maximum := 265, demand := 1, support := [191, 226, 265] },
    numerator := 30642500, denominator := 527298551, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 1225700, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 169847000, denominator := 502773037, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 2672026000, denominator := 10288453123, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 502537000, denominator := 10999693029, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 842668750, denominator := 2464814157, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 634299750, denominator := 2440288643, units := 0 },
]

def packingCertificateNat263VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 247766500, denominator := 527298551, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 36771000, denominator := 4941891071, units := 0 },
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 36771000, denominator := 4941891071, units := 0 },
  { configurationId := 2730, snapshot := { maximum := 667, demand := 1, support := [237, 238, 667] },
    numerator := 4902800000, denominator := 4941891071, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 57680000, denominator := 502773037, units := 0 },
]

def packingCertificateNat263VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup32 ++ packingCertificateNat263VertexGroup33 ++ packingCertificateNat263VertexGroup34 ++ packingCertificateNat263VertexGroup35

end Erdos302.Generated
