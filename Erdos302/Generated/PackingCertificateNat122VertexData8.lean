import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat122VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 383075, denominator := 2807649, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 32835, denominator := 3699748, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 1991, denominator := 10946, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 18905, denominator := 76622, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 2725305, denominator := 10913162, units := 0 },
]

def packingCertificateNat122VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 3294445, denominator := 5626244, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 1116390, denominator := 4537117, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 4870525, denominator := 8143824, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 43780, denominator := 1111019, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 372130, denominator := 815477, units := 0 },
]

def packingCertificateNat122VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2286, snapshot := { maximum := 324, demand := 1, support := [197, 213, 324] },
    numerator := 10945, denominator := 476151, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 1784035, denominator := 8614502, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 339295, denominator := 2211092, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 260491, denominator := 634868, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 623865, denominator := 1554332, units := 0 },
]

def packingCertificateNat122VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 3589960, denominator := 5095363, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 10945, denominator := 38311, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 6840625, denominator := 9074234, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 798985, denominator := 8439366, units := 0 },
  { configurationId := 2452, snapshot := { maximum := 321, demand := 1, support := [203, 223, 321] },
    numerator := 31442, denominator := 82095, units := 0 },
]

def packingCertificateNat122VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat122VertexGroup32 ++ packingCertificateNat122VertexGroup33 ++ packingCertificateNat122VertexGroup34 ++ packingCertificateNat122VertexGroup35

end Erdos302.Generated
