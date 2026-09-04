import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 1580422, denominator := 13417173, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 8709134, denominator := 28683831, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 16813, denominator := 336270, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 3093592, denominator := 28952847, units := 0 },
  { configurationId := 3049, snapshot := { maximum := 456, demand := 1, support := [249, 255, 456] },
    numerator := 16813, denominator := 213990, units := 0 },
]

def packingCertificateNat196VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 1955, denominator := 89672, units := 0 },
  { configurationId := 3101, snapshot := { maximum := 434, demand := 1, support := [248, 258, 434] },
    numerator := 1042406, denominator := 6512429, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 3129, snapshot := { maximum := 324, demand := 1, support := [231, 260, 324] },
    numerator := 16813, denominator := 784630, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 117691, denominator := 10928775, units := 0 },
]

def packingCertificateNat196VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 2555576, denominator := 28683831, units := 0 },
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 1445918, denominator := 3777433, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 1244162, denominator := 10614923, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 5716420, denominator := 21622161, units := 0 },
  { configurationId := 3265, snapshot := { maximum := 459, demand := 1, support := [260, 266, 459] },
    numerator := 16813, denominator := 213990, units := 0 },
]

def packingCertificateNat196VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 3900616, denominator := 5884725, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 1227349, denominator := 6321876, units := 0 },
  { configurationId := 3289, snapshot := { maximum := 418, demand := 1, support := [255, 268, 418] },
    numerator := 33626, denominator := 78463, units := 0 },
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 2505137, denominator := 6153741, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 6977395, denominator := 15266658, units := 0 },
]

def packingCertificateNat196VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup40 ++ packingCertificateNat196VertexGroup41 ++ packingCertificateNat196VertexGroup42 ++ packingCertificateNat196VertexGroup43

end Erdos302.Generated
