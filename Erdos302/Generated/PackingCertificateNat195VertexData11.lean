import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3278, snapshot := { maximum := 289, demand := 1, support := [223, 268, 289] },
    numerator := 819409560555105660, denominator := 5245445552676448187, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 1074776443540275, denominator := 1222999662549883, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 300857838651576108, denominator := 7383248962813643671, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 141693209724987354, denominator := 1517742581224404803, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 4356323663727293076, denominator := 8077912771141977215, units := 0 },
]

def packingCertificateNat195VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3377, snapshot := { maximum := 465, demand := 1, support := [265, 273, 465] },
    numerator := 2014279919752625406, denominator := 10399166130661655149, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 707505120568848693, denominator := 5861837382601589219, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 63595965893829096, denominator := 5673495434568907237, units := 0 },
  { configurationId := 3418, snapshot := { maximum := 524, demand := 1, support := [271, 275, 524] },
    numerator := 738283937395669826, denominator := 2897286200580672827, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 63524100245067, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 2284155108353361698, denominator := 3623748000135303329, units := 0 },
  { configurationId := 3488, snapshot := { maximum := 455, demand := 1, support := [269, 279, 455] },
    numerator := 148222900571823, denominator := 1222999662549883, units := 0 },
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 102665212517280, denominator := 1222999662549883, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 611499672056049, denominator := 1222999662549883, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 529558716000538434, denominator := 1542202574475402463, units := 0 },
]

def packingCertificateNat195VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 444967928032784989, denominator := 1008974721603653475, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 228700877348962326, denominator := 10286650161707065913, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 128007264683732924, denominator := 605384832962192085, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 630659995113805202, denominator := 3616410002160004031, units := 0 },
  { configurationId := 3658, snapshot := { maximum := 462, demand := 1, support := [276, 288, 462] },
    numerator := 562733696110341, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup44 ++ packingCertificateNat195VertexGroup45 ++ packingCertificateNat195VertexGroup46 ++ packingCertificateNat195VertexGroup47

end Erdos302.Generated
