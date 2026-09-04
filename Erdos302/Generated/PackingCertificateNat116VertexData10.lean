import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2562, snapshot := { maximum := 261, demand := 1, support := [191, 229, 261] },
    numerator := 30888184860, denominator := 249008318627, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 7857520710, denominator := 28992263431, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 94561197510, denominator := 265265662607, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 28901225600, denominator := 88602524691, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 13095867850, denominator := 27366529033, units := 0 },
]

def packingCertificateNat116VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 10025112630, denominator := 27908440499, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 28449643950, denominator := 263098016743, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 208088824320, denominator := 266349485539, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 12734602530, denominator := 105401780137, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 3468147072, denominator := 6773893325, units := 0 },
]

def packingCertificateNat116VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 5148030810, denominator := 15986388247, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 8580051350, denominator := 64758420187, units := 0 },
  { configurationId := 2958, snapshot := { maximum := 313, demand := 1, support := [222, 251, 313] },
    numerator := 2303066415, denominator := 34411378091, units := 0 },
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 7180148235, denominator := 69364667648, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 7089831905, denominator := 15986388247, units := 0 },
]

def packingCertificateNat116VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 41509385268, denominator := 48501076207, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 2844964395, denominator := 53920190867, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 1589567408, denominator := 2438601597, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 38610231075, denominator := 126265371578, units := 0 },
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 948321465, denominator := 23302193038, units := 0 },
]

def packingCertificateNat116VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup40 ++ packingCertificateNat116VertexGroup41 ++ packingCertificateNat116VertexGroup42 ++ packingCertificateNat116VertexGroup43

end Erdos302.Generated
