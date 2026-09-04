import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 12578436000, denominator := 37567581331, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 60857433000, denominator := 173403072449, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 1993641000, denominator := 20171755493, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 37944000, denominator := 185061977, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 873502500, denominator := 5366797333, units := 0 },
]

def packingCertificateNat248VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 956, snapshot := { maximum := 256, demand := 1, support := [115, 123, 256] },
    numerator := 37944000, denominator := 185061977, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 2497189500, denominator := 90865430707, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1811826000, denominator := 4256425471, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 75888000, denominator := 185061977, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 3551558400, denominator := 25723614803, units := 0 },
]

def packingCertificateNat248VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 147033000, denominator := 185061977, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 6700278000, denominator := 17951011769, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 369954000, denominator := 54223159261, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 2219724000, denominator := 150085263347, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 49666324500, denominator := 86423943259, units := 0 },
]

def packingCertificateNat248VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 628921800, denominator := 27574234573, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 138732750, denominator := 27574234573, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 1387327500, denominator := 90125182799, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 346015800, denominator := 2035681747, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 23240700, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup20 ++ packingCertificateNat248VertexGroup21 ++ packingCertificateNat248VertexGroup22 ++ packingCertificateNat248VertexGroup23

end Erdos302.Generated
