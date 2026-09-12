import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2673, snapshot := { maximum := 292, demand := 1, support := [205, 235, 292] },
    numerator := 448434560, denominator := 4812908367, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 36435308, denominator := 296302179, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 35234144, denominator := 1369396557, units := 0 },
  { configurationId := 2708, snapshot := { maximum := 655, demand := 1, support := [236, 237, 655] },
    numerator := 200994776, denominator := 568579857, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 764741080, denominator := 3691764987, units := 0 },
]

def packingCertificateNat250VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 740717800, denominator := 3867944661, units := 0 },
  { configurationId := 2769, snapshot := { maximum := 594, demand := 1, support := [239, 240, 594] },
    numerator := 2001940, denominator := 8008167, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 1281241600, denominator := 5533643397, units := 0 },
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 2370296960, denominator := 6670803111, units := 0 },
  { configurationId := 2783, snapshot := { maximum := 582, demand := 1, support := [240, 241, 582] },
    numerator := 78476048, denominator := 1561592565, units := 0 },
]

def packingCertificateNat250VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 1977916720, denominator := 7503652479, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 101698552, denominator := 648661527, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 136131920, denominator := 824841201, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 1257218320, denominator := 7375521807, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 72069840, denominator := 285624623, units := 0 },
]

def packingCertificateNat250VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 2374300840, denominator := 3867944661, units := 0 },
  { configurationId := 2975, snapshot := { maximum := 335, demand := 1, support := [227, 252, 335] },
    numerator := 14013580, denominator := 184187841, units := 0 },
  { configurationId := 3008, snapshot := { maximum := 512, demand := 1, support := [249, 253, 512] },
    numerator := 41540255, denominator := 184187841, units := 0 },
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 268259960, denominator := 1465494561, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 64062080, denominator := 621967637, units := 0 },
]

def packingCertificateNat250VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup44 ++ packingCertificateNat250VertexGroup45 ++ packingCertificateNat250VertexGroup46 ++ packingCertificateNat250VertexGroup47

end Erdos302.Generated
