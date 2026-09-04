import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 347332700, denominator := 3473424181, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 2927, snapshot := { maximum := 291, demand := 1, support := [213, 249, 291] },
    numerator := 86833175000, denominator := 274400510299, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 5209990500, denominator := 1559567457269, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 576572282000, denominator := 593955534951, units := 0 },
]

def packingCertificateNat108VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 2992, snapshot := { maximum := 280, demand := 1, support := [211, 253, 280] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 333973750, denominator := 3473424181, units := 0 },
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 2083996200, denominator := 28701452443, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 1264291028000, denominator := 2823893859153, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 18435351000, denominator := 170197784869, units := 0 },
]

def packingCertificateNat108VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 8920135250, denominator := 24313969267, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 1559523823000, denominator := 2823893859153, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 3187, snapshot := { maximum := 292, demand := 1, support := [222, 263, 292] },
    numerator := 2604995250, denominator := 79888756163, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 347332700, denominator := 59048211077, units := 0 },
]

def packingCertificateNat108VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 130597095200, denominator := 517540202969, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 1444904032000, denominator := 2288986535279, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 1923688800, denominator := 3473424181, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 49321243400, denominator := 281347358661, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 1035051446000, denominator := 3407429121561, units := 0 },
]

def packingCertificateNat108VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup48 ++ packingCertificateNat108VertexGroup49 ++ packingCertificateNat108VertexGroup50 ++ packingCertificateNat108VertexGroup51

end Erdos302.Generated
