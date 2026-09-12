import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 11009717929980, denominator := 71210043549941, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 69626674656, denominator := 857952331927, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 290866985640, denominator := 857952331927, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 157853618112960, denominator := 747276481108417, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 650776676760, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 10008834481800, denominator := 148425753423371, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 57908256644700, denominator := 196471084011283, units := 0 },
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 123537614175360, denominator := 448709069597821, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 20456634240, denominator := 857952331927, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 181016920770840, denominator := 719822006486753, units := 0 },
]

def packingCertificateNat163VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 1606612911624, denominator := 14585189642759, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 3197143224, denominator := 857952331927, units := 0 },
  { configurationId := 1145, snapshot := { maximum := 328, demand := 1, support := [134, 138, 328] },
    numerator := 31313353593060, denominator := 247948223926903, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 142983349740, denominator := 857952331927, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 1479877669809, denominator := 4289761659635, units := 0 },
]

def packingCertificateNat163VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 307986135339960, denominator := 524208874807397, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 256348719891, denominator := 857952331927, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 216177207345, denominator := 857952331927, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 2859666994800, denominator := 241084605271487, units := 0 },
]

def packingCertificateNat163VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup20 ++ packingCertificateNat163VertexGroup21 ++ packingCertificateNat163VertexGroup22 ++ packingCertificateNat163VertexGroup23

end Erdos302.Generated
