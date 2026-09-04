import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 800541000, denominator := 800712541, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 400270500, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 800541000, denominator := 800712541, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 800541000, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 444745000, denominator := 23220663689, units := 0 },
]

def packingCertificateNat233VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 16239546000, denominator := 39234914509, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 276987186000, denominator := 726246274687, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 2134776, denominator := 800712541, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 1296114000, denominator := 5604987787, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 39226509000, denominator := 586922292553, units := 0 },
]

def packingCertificateNat233VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup0 ++ packingCertificateNat233VertexGroup1 ++ packingCertificateNat233VertexGroup2 ++ packingCertificateNat233VertexGroup3

end Erdos302.Generated
