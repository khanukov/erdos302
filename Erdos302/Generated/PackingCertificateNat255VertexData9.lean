import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2715, snapshot := { maximum := 320, demand := 1, support := [213, 238, 320] },
    numerator := 6793200, denominator := 368995649, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 69205725, denominator := 302330152, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 7453650, denominator := 43735963, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 849150, denominator := 171122263, units := 0 },
  { configurationId := 2782, snapshot := { maximum := 545, demand := 1, support := [239, 241, 545] },
    numerator := 46278675, denominator := 259443431, units := 0 },
]

def packingCertificateNat255VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 24012075, denominator := 39065132, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 172975, denominator := 5095452, units := 0 },
  { configurationId := 2804, snapshot := { maximum := 530, demand := 1, support := [240, 242, 530] },
    numerator := 2311575, denominator := 46283689, units := 0 },
  { configurationId := 2842, snapshot := { maximum := 433, demand := 1, support := [237, 244, 433] },
    numerator := 6651675, denominator := 120592364, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 764235, denominator := 41612858, units := 0 },
]

def packingCertificateNat255VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 2972025, denominator := 36517406, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 182567250, denominator := 386829731, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 23917725, denominator := 96388967, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 492507, denominator := 2972347, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 171952875, denominator := 344367631, units := 0 },
]

def packingCertificateNat255VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 8916075, denominator := 420799411, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 80325, denominator := 424621, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 1174275, denominator := 1698484, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 11605050, denominator := 97238209, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 226440, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup36 ++ packingCertificateNat255VertexGroup37 ++ packingCertificateNat255VertexGroup38 ++ packingCertificateNat255VertexGroup39

end Erdos302.Generated
