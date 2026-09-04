import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 25757000, denominator := 489625383, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 1596934000, denominator := 25537829187, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 199616750, denominator := 489625383, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 515140000, denominator := 11003686239, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 7752857000, denominator := 15745321527, units := 0 },
]

def packingCertificateNat197VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 987, snapshot := { maximum := 524, demand := 1, support := [124, 125, 524] },
    numerator := 25757000, denominator := 489625383, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 1751476000, denominator := 7962854913, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 5473362500, denominator := 8993645193, units := 0 },
  { configurationId := 1031, snapshot := { maximum := 289, demand := 1, support := [123, 129, 289] },
    numerator := 103028000, denominator := 1583848911, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 45074750, denominator := 163208461, units := 0 },
]

def packingCertificateNat197VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 25757000, denominator := 393779971, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 2807513000, denominator := 18889231881, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 19961675, denominator := 103079028, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1880261000, denominator := 5557677593, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 3374167000, denominator := 22754695431, units := 0 },
]

def packingCertificateNat197VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 4005213500, denominator := 10127514501, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 2859027, denominator := 8589919, units := 0 },
  { configurationId := 1183, snapshot := { maximum := 369, demand := 1, support := [137, 140, 369] },
    numerator := 824224000, denominator := 9045184707, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 25757000, denominator := 163208461, units := 0 },
  { configurationId := 1208, snapshot := { maximum := 240, demand := 1, support := [129, 143, 240] },
    numerator := 5151400, denominator := 197568137, units := 0 },
]

def packingCertificateNat197VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat197VertexGroup20 ++ packingCertificateNat197VertexGroup21 ++ packingCertificateNat197VertexGroup22 ++ packingCertificateNat197VertexGroup23

end Erdos302.Generated
