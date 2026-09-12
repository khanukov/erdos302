import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 5662118532, denominator := 8493384103, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 7295639728482, denominator := 8348996573249, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 14559733368, denominator := 1163593622111, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 284521456233, denominator := 2046905568823, units := 0 },
  { configurationId := 3585, snapshot := { maximum := 349, demand := 1, support := [253, 284, 349] },
    numerator := 1732608270792, denominator := 6871147739327, units := 0 },
]

def packingCertificateNat164VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 645481512648, denominator := 2845283674505, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 10840885482, denominator := 42466920515, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 287554734018, denominator := 1112633317493, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 151461670731, denominator := 1316474535965, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 226484741280, denominator := 314255211811, units := 0 },
]

def packingCertificateNat164VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 6133961743, denominator := 25480152309, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 109939468163, denominator := 467136125665, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 3490696074978, denominator := 7176909567035, units := 0 },
  { configurationId := 3828, snapshot := { maximum := 434, demand := 1, support := [281, 296, 434] },
    numerator := 8493177798, denominator := 195347834369, units := 0 },
]

def packingCertificateNat164VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 1087126758144, denominator := 4594920799723, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 2364080418, denominator := 42466920515, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 178356733758, denominator := 1231540694935, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 6140567547954, denominator := 8111181818365, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 15907856828, denominator := 42466920515, units := 0 },
]

def packingCertificateNat164VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup48 ++ packingCertificateNat164VertexGroup49 ++ packingCertificateNat164VertexGroup50 ++ packingCertificateNat164VertexGroup51

end Erdos302.Generated
