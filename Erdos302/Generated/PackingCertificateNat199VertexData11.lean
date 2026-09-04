import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3419, snapshot := { maximum := 533, demand := 1, support := [272, 275, 533] },
    numerator := 20582750, denominator := 118839813, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 19128893000, denominator := 103271797497, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 74733377000, denominator := 117532575057, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 4024790375, denominator := 13191219243, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 13978000, denominator := 39613271, units := 0 },
]

def packingCertificateNat199VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 1901008000, denominator := 116106497301, units := 0 },
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 2168337250, denominator := 22460724657, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 1116842200, denominator := 10814422983, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 430697125, denominator := 4912045604, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 12237739000, denominator := 42901172493, units := 0 },
]

def packingCertificateNat199VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 14257560000, denominator := 36879955301, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 26495299000, denominator := 73324164621, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 5227772000, denominator := 52170677907, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 3089138000, denominator := 6123377733, units := 0 },
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 6989000, denominator := 39613271, units := 0 },
]

def packingCertificateNat199VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 575054920, denominator := 4634752707, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 2019821000, denominator := 60489464817, units := 0 },
  { configurationId := 3713, snapshot := { maximum := 529, demand := 1, support := [287, 290, 529] },
    numerator := 69890000, denominator := 118839813, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 7782251500, denominator := 27451996803, units := 0 },
  { configurationId := 3746, snapshot := { maximum := 416, demand := 1, support := [274, 292, 416] },
    numerator := 594065000, denominator := 6198434457, units := 0 },
]

def packingCertificateNat199VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup44 ++ packingCertificateNat199VertexGroup45 ++ packingCertificateNat199VertexGroup46 ++ packingCertificateNat199VertexGroup47

end Erdos302.Generated
