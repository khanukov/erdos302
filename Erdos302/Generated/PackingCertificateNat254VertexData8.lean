import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 2298, snapshot := { maximum := 503, demand := 1, support := [211, 213, 503] },
    numerator := 245520, denominator := 5520851, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 267840, denominator := 457429, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 5862720, denominator := 14717309, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 98208, denominator := 610121, units := 0 },
]

def packingCertificateNat254VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2379, snapshot := { maximum := 550, demand := 1, support := [216, 218, 550] },
    numerator := 4166400, denominator := 14747071, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 595200, denominator := 3764893, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 3757200, denominator := 7247047, units := 0 },
  { configurationId := 2445, snapshot := { maximum := 653, demand := 1, support := [221, 222, 653] },
    numerator := 907680, denominator := 12663731, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 1984, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 565440, denominator := 13497067, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 2480, denominator := 14881, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 840720, denominator := 5342279, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 853120, denominator := 4806563, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 1614480, denominator := 6949427, units := 0 },
]

def packingCertificateNat254VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 706800, denominator := 4360133, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 1458240, denominator := 6413711, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 295120, denominator := 2336317, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 3615840, denominator := 4181561, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 7936, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup32 ++ packingCertificateNat254VertexGroup33 ++ packingCertificateNat254VertexGroup34 ++ packingCertificateNat254VertexGroup35

end Erdos302.Generated
