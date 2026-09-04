import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 71687375, denominator := 244580154, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 2867495, denominator := 56887272, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 36703936, denominator := 147690361, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 83157355, denominator := 1274725543, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 573499, denominator := 5735548, units := 0 },
]

def packingCertificateNat139VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 63084890, denominator := 109085711, units := 0 },
  { configurationId := 2199, snapshot := { maximum := 299, demand := 1, support := [188, 208, 299] },
    numerator := 2867495, denominator := 2497831154, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 668126335, denominator := 2067665054, units := 0 },
]

def packingCertificateNat139VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 289616995, denominator := 2406062386, units := 0 },
  { configurationId := 2266, snapshot := { maximum := 337, demand := 1, support := [199, 212, 337] },
    numerator := 169182205, denominator := 2560922182, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 404316795, denominator := 1339250458, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 2867495, denominator := 250725384, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 2867495, denominator := 75176647, units := 0 },
]

def packingCertificateNat139VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 26954453, denominator := 140520926, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 388258823, denominator := 542009286, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 169182205, denominator := 2790344102, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 243737075, denominator := 757092336, units := 0 },
]

def packingCertificateNat139VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat139VertexGroup32 ++ packingCertificateNat139VertexGroup33 ++ packingCertificateNat139VertexGroup34 ++ packingCertificateNat139VertexGroup35

end Erdos302.Generated
