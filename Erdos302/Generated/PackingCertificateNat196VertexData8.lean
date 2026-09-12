import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 117691, denominator := 13282665, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 2690080, denominator := 6198577, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 4304128, denominator := 25993671, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 2841397, denominator := 6759027, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 1042406, denominator := 22496463, units := 0 },
]

def packingCertificateNat196VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 11970856, denominator := 15838317, units := 0 },
  { configurationId := 2361, snapshot := { maximum := 415, demand := 1, support := [211, 217, 415] },
    numerator := 1647674, denominator := 8350705, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 50439, denominator := 784630, units := 0 },
  { configurationId := 2390, snapshot := { maximum := 514, demand := 1, support := [217, 219, 514] },
    numerator := 4405006, denominator := 29490879, units := 0 },
]

def packingCertificateNat196VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 23739956, denominator := 32786325, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 1647674, denominator := 8350705, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 269008, denominator := 1176945, units := 0 },
  { configurationId := 2441, snapshot := { maximum := 416, demand := 1, support := [214, 222, 416] },
    numerator := 2202503, denominator := 6691773, units := 0 },
  { configurationId := 2442, snapshot := { maximum := 468, demand := 1, support := [217, 222, 468] },
    numerator := 218569, denominator := 15939198, units := 0 },
]

def packingCertificateNat196VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2457, snapshot := { maximum := 404, demand := 1, support := [214, 223, 404] },
    numerator := 386699, denominator := 7397940, units := 0 },
  { configurationId := 2516, snapshot := { maximum := 358, demand := 1, support := [212, 226, 358] },
    numerator := 504390, denominator := 4449973, units := 0 },
  { configurationId := 2584, snapshot := { maximum := 420, demand := 1, support := [223, 230, 420] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 9112646, denominator := 27136989, units := 0 },
  { configurationId := 2620, snapshot := { maximum := 326, demand := 1, support := [210, 232, 326] },
    numerator := 1126471, denominator := 15670182, units := 0 },
]

def packingCertificateNat196VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup32 ++ packingCertificateNat196VertexGroup33 ++ packingCertificateNat196VertexGroup34 ++ packingCertificateNat196VertexGroup35

end Erdos302.Generated
