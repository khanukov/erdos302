import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat101VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 330505, denominator := 699008, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 86975, denominator := 3582416, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 86975, denominator := 524256, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 3392025, denominator := 6640576, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 156555, denominator := 742696, units := 0 },
]

def packingCertificateNat101VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 52185, denominator := 830072, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 211225, denominator := 1135888, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 260925, denominator := 2533904, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 1478575, denominator := 4980432, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 17395, denominator := 1135888, units := 0 },
]

def packingCertificateNat101VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 86975, denominator := 3844544, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 3479, denominator := 349504, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1826475, denominator := 7514336, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 3044125, denominator := 8125968, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 817565, denominator := 1572768, units := 0 },
]

def packingCertificateNat101VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 260925, denominator := 2533904, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 1130675, denominator := 5941568, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 25725, denominator := 87376, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 86975, denominator := 1616456, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 956725, denominator := 5417312, units := 0 },
]

def packingCertificateNat101VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat101VertexGroup20 ++ packingCertificateNat101VertexGroup21 ++ packingCertificateNat101VertexGroup22 ++ packingCertificateNat101VertexGroup23

end Erdos302.Generated
