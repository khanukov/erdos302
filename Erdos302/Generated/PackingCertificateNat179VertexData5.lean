import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 713205675, denominator := 7333616884, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 352407510, denominator := 2899044203, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 110197269, denominator := 230748815, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 14783535, denominator := 360807238, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 180998415, denominator := 574774321, units := 0 },
]

def packingCertificateNat179VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 915, snapshot := { maximum := 183, demand := 1, support := [104, 120, 183] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 1099175805, denominator := 6956027914, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 50343930, denominator := 2194211459, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 1154790, denominator := 4195433, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1803990825, denominator := 3591290648, units := 0 },
]

def packingCertificateNat179VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1820195, denominator := 4195433, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 881018775, denominator := 2550823264, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 1988585235, denominator := 4157674103, units := 0 },
  { configurationId := 1035, snapshot := { maximum := 438, demand := 1, support := [128, 129, 438] },
    numerator := 201375720, denominator := 3402496163, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 393120, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 10068786, denominator := 725809909, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 21176415, denominator := 117472124, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 201375720, denominator := 1187307539, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 1678131, denominator := 124337378, units := 0 },
]

def packingCertificateNat179VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup20 ++ packingCertificateNat179VertexGroup21 ++ packingCertificateNat179VertexGroup22 ++ packingCertificateNat179VertexGroup23

end Erdos302.Generated
