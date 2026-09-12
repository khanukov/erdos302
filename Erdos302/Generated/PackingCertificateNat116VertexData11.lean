import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3075, snapshot := { maximum := 303, demand := 1, support := [223, 257, 303] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 3076, snapshot := { maximum := 312, demand := 1, support := [225, 257, 312] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 6502775760, denominator := 40372404217, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 28178694960, denominator := 68551800449, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 27094899, denominator := 1083822932, units := 0 },
]

def packingCertificateNat116VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 31971980820, denominator := 148212785951, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 776720438, denominator := 6231981859, units := 0 },
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 1029606162, denominator := 27366529033, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 33109966578, denominator := 48501076207, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 4335183840, denominator := 134664999301, units := 0 },
]

def packingCertificateNat116VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 21811393695, denominator := 40101448484, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 4633227729, denominator := 21676458640, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 108379596000, denominator := 231125240249, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 14902194450, denominator := 92937816419, units := 0 },
]

def packingCertificateNat116VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 21134021220, denominator := 28992263431, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 53918849010, denominator := 167721598727, units := 0 },
  { configurationId := 3281, snapshot := { maximum := 312, demand := 1, support := [232, 268, 312] },
    numerator := 2438540910, denominator := 32243732227, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 1535377610, denominator := 10025362121, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 298626575, denominator := 1083822932, units := 0 },
]

def packingCertificateNat116VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup44 ++ packingCertificateNat116VertexGroup45 ++ packingCertificateNat116VertexGroup46 ++ packingCertificateNat116VertexGroup47

end Erdos302.Generated
