import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 108339700, denominator := 1539045579, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 42562025, denominator := 513015193, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 14556212550, denominator := 25137744457, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 255372150, denominator := 6669197509, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 13279351800, denominator := 40528200247, units := 0 },
]

def packingCertificateNat114VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1190, snapshot := { maximum := 288, demand := 1, support := [133, 141, 288] },
    numerator := 2553721500, denominator := 21033622913, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 485207085, denominator := 1026030386, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 7661164500, denominator := 30267896387, units := 0 },
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 1240, snapshot := { maximum := 298, demand := 1, support := [137, 145, 298] },
    numerator := 331983795, denominator := 1026030386, units := 0 },
]

def packingCertificateNat114VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 340496200, denominator := 10773319053, units := 0 },
  { configurationId := 1254, snapshot := { maximum := 308, demand := 1, support := [139, 146, 308] },
    numerator := 3064465800, denominator := 37450109089, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 13279351800, denominator := 40528200247, units := 0 },
  { configurationId := 1303, snapshot := { maximum := 207, demand := 1, support := [128, 150, 207] },
    numerator := 1872729100, denominator := 11799349439, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 22472749200, denominator := 30267896387, units := 0 },
]

def packingCertificateNat114VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 6128931600, denominator := 11799349439, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 2247274920, denominator := 8721258281, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 8784801960, denominator := 9747288667, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 851240500, denominator := 8721258281, units := 0 },
]

def packingCertificateNat114VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat114VertexGroup24 ++ packingCertificateNat114VertexGroup25 ++ packingCertificateNat114VertexGroup26 ++ packingCertificateNat114VertexGroup27

end Erdos302.Generated
