import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 106164722475, denominator := 1240034079038, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 192512030088, denominator := 1520315754437, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 879043902093, denominator := 3703115468908, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 99087074310, denominator := 1469355449819, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 63698833485, denominator := 730431032858, units := 0 },
]

def packingCertificateNat164VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 431938756584, denominator := 1180580390317, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 108995781741, denominator := 704950880549, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 5129445360, denominator := 8493384103, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 97671544677, denominator := 2938710899638, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 269355067308, denominator := 1112633317493, units := 0 },
]

def packingCertificateNat164VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 1804106395, denominator := 8493384103, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 642341178, denominator := 59453688721, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 781372357416, denominator := 5155484150521, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 917263202184, denominator := 4798762018195, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 1223017602912, denominator := 4442039885869, units := 0 },
]

def packingCertificateNat164VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 781372357416, denominator := 5699060733113, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 3765016962, denominator := 8493384103, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 1150825591629, denominator := 4195731746882, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 777125768517, denominator := 1180580390317, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 3838916364696, denominator := 6820187434709, units := 0 },
]

def packingCertificateNat164VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup20 ++ packingCertificateNat164VertexGroup21 ++ packingCertificateNat164VertexGroup22 ++ packingCertificateNat164VertexGroup23

end Erdos302.Generated
