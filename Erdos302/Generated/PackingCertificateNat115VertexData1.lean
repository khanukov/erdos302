import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1963801125, denominator := 8890598696, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1467891750, denominator := 36038676857, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 216674250, denominator := 3016453129, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 97656000, denominator := 1746367601, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 1864619250, denominator := 37943805149, units := 0 },
]

def packingCertificateNat115VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 20471139000, denominator := 147806203321, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 51733266000, denominator := 73188678551, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 105794000, denominator := 303453979, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 21423285000, denominator := 73188678551, units := 0 },
]

def packingCertificateNat115VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 16107136500, denominator := 62075430181, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 25390560, denominator := 3016453129, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 11584443000, denominator := 117324150649, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 687661000, denominator := 30323291981, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 29040453000, denominator := 149711331613, units := 0 },
]

def packingCertificateNat115VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 97656000, denominator := 1746367601, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 1364742600, denominator := 12224573207, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 105794000, denominator := 303453979, units := 0 },
]

def packingCertificateNat115VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup4 ++ packingCertificateNat115VertexGroup5 ++ packingCertificateNat115VertexGroup6 ++ packingCertificateNat115VertexGroup7

end Erdos302.Generated
