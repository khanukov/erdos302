import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 12253600, denominator := 97341183, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 901000, denominator := 10815687, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 717196000, denominator := 3399730947, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 958664000, denominator := 2894998887, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 23065600, denominator := 32447061, units := 0 },
]

def packingCertificateNat257VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1136, snapshot := { maximum := 461, demand := 1, support := [136, 137, 461] },
    numerator := 288320, denominator := 15622659, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 11532800, denominator := 97341183, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 76404800, denominator := 97341183, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 436084000, denominator := 3579992397, units := 0 },
]

def packingCertificateNat257VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1203, snapshot := { maximum := 411, demand := 1, support := [140, 142, 411] },
    numerator := 511768000, denominator := 1698062859, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 8505440, denominator := 46867977, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 273904000, denominator := 1126033191, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 19371500, denominator := 80516781, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 392836000, denominator := 977017059, units := 0 },
]

def packingCertificateNat257VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 42400, denominator := 4406391, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 55501600, denominator := 97341183, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 12726625, denominator := 75709809, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 37481600, denominator := 68499351, units := 0 },
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 4955500, denominator := 14821497, units := 0 },
]

def packingCertificateNat257VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup20 ++ packingCertificateNat257VertexGroup21 ++ packingCertificateNat257VertexGroup22 ++ packingCertificateNat257VertexGroup23

end Erdos302.Generated
