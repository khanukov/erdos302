import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 111146464000, denominator := 2337614473813, units := 0 },
  { configurationId := 956, snapshot := { maximum := 256, demand := 1, support := [115, 123, 256] },
    numerator := 128513099000, denominator := 1830494543387, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 109062467800, denominator := 628689776761, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 439375865500, denominator := 1733238666319, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 4775824625, denominator := 368182963186, units := 0 },
]

def packingCertificateNat108VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1691510249000, denominator := 2087527932781, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 55573232000, denominator := 1538726912183, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 336912719000, denominator := 1253906129341, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 17366635000, denominator := 593955534951, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 75544862250, denominator := 809307834173, units := 0 },
]

def packingCertificateNat108VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 916958328000, denominator := 1253906129341, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 474109135500, denominator := 1517886367097, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 158036378500, denominator := 378603235729, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 50710574200, denominator := 184091481593, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 576572282000, denominator := 593955534951, units := 0 },
]

def packingCertificateNat108VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 9030650200, denominator := 552274444779, units := 0 },
  { configurationId := 1162, snapshot := { maximum := 293, demand := 1, support := [132, 139, 293] },
    numerator := 16932469125, denominator := 423757750082, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 868331750, denominator := 10420272543, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 45420430000, denominator := 218825723403, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 58699226300, denominator := 128516694697, units := 0 },
]

def packingCertificateNat108VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup20 ++ packingCertificateNat108VertexGroup21 ++ packingCertificateNat108VertexGroup22 ++ packingCertificateNat108VertexGroup23

end Erdos302.Generated
