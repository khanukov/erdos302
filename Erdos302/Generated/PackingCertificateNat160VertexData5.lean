import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 1561873116285, denominator := 5277589035608, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 69265677330900, denominator := 4400849557067621, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 967410626721570, denominator := 1279155642505489, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 788208459160, denominator := 4617890406157, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1421192841300, denominator := 4617890406157, units := 0 },
]

def packingCertificateNat160VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 341710674832440, denominator := 3107840243343661, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 24989969860560, denominator := 78504136904669, units := 0 },
  { configurationId := 934, snapshot := { maximum := 416, demand := 1, support := [120, 121, 416] },
    numerator := 127385153712, denominator := 4617890406157, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 292455082063800, denominator := 1445399697127141, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 510257156337630, denominator := 2211969504549203, units := 0 },
]

def packingCertificateNat160VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 10389851599635, denominator := 38922219137609, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 65571507873252, denominator := 909724410012929, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 1867864432023270, denominator := 2221205285361517, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 2105133330645, denominator := 9235780812314, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 21934131154785, denominator := 604943643206567, units := 0 },
]

def packingCertificateNat160VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 10389851599635, denominator := 38922219137609, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 175970621340, denominator := 4617890406157, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 353254954387590, denominator := 2221205285361517, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 8465805007110, denominator := 272455533963263, units := 0 },
]

def packingCertificateNat160VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup20 ++ packingCertificateNat160VertexGroup21 ++ packingCertificateNat160VertexGroup22 ++ packingCertificateNat160VertexGroup23

end Erdos302.Generated
