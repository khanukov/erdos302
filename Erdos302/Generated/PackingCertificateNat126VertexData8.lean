import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 5270331430000, denominator := 67085231500089, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 14832218453000, denominator := 72506260308177, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 255987526600, denominator := 3538727138613, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 19274354944000, denominator := 22662912100479, units := 0 },
  { configurationId := 2373, snapshot := { maximum := 340, demand := 1, support := [203, 218, 340] },
    numerator := 1129356735000, denominator := 7554304033493, units := 0 },
]

def packingCertificateNat126VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 91275190480, denominator := 225876200337, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 6757317797750, denominator := 17994803960181, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 4140974695000, denominator := 6299436253843, units := 0 },
  { configurationId := 2452, snapshot := { maximum := 321, demand := 1, support := [203, 223, 321] },
    numerator := 1475692800400, denominator := 6700993943331, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 250485532250, denominator := 677628601011, units := 0 },
]

def packingCertificateNat126VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 21081325720000, denominator := 38323661990511, units := 0 },
  { configurationId := 2532, snapshot := { maximum := 316, demand := 1, support := [206, 227, 316] },
    numerator := 150580898000, denominator := 3839895405729, units := 0 },
  { configurationId := 2533, snapshot := { maximum := 320, demand := 1, support := [207, 227, 320] },
    numerator := 27179852089000, denominator := 66181726698741, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 1505808980000, denominator := 5295542030123, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 9637177472000, denominator := 58200767620167, units := 0 },
]

def packingCertificateNat126VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 10135252750, denominator := 25097355593, units := 0 },
  { configurationId := 2676, snapshot := { maximum := 342, demand := 1, support := [216, 235, 342] },
    numerator := 4343679750, denominator := 25097355593, units := 0 },
  { configurationId := 2687, snapshot := { maximum := 312, demand := 1, support := [210, 236, 312] },
    numerator := 5684428899500, denominator := 31547375980401, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 32224312172000, denominator := 56544342151029, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 3474943800, denominator := 25097355593, units := 0 },
]

def packingCertificateNat126VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup32 ++ packingCertificateNat126VertexGroup33 ++ packingCertificateNat126VertexGroup34 ++ packingCertificateNat126VertexGroup35

end Erdos302.Generated
