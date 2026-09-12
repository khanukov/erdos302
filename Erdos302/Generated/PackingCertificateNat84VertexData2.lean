import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat84VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1925336160, denominator := 4446950381, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 16409115, denominator := 951745838, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 42663699, denominator := 475872919, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 525091680, denominator := 2576277527, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 3363868575, denominator := 7170912607, units := 0 },
]

def packingCertificateNat84VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 4069460520, denominator := 9566686613, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 7794329625, denominator := 14883335777, units := 0 },
  { configurationId := 239, snapshot := { maximum := 228, demand := 1, support := [50, 53, 228] },
    numerator := 180500265, denominator := 13225985266, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 370116705, denominator := 1444028168, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 1755775305, denominator := 12815749991, units := 0 },
]

def packingCertificateNat84VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 5365780605, denominator := 15982766314, units := 0 },
  { configurationId := 292, snapshot := { maximum := 98, demand := 1, support := [49, 59, 98] },
    numerator := 103924395, denominator := 5398696219, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 27348525, denominator := 4545406847, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 3646470, denominator := 1263524647, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 187063911, denominator := 475872919, units := 0 },
]

def packingCertificateNat84VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 169560855, denominator := 3626479831, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 1132228935, denominator := 13767495829, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 103195101, denominator := 262550576, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 28077819, denominator := 262550576, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 6694918920, denominator := 11141990069, units := 0 },
]

def packingCertificateNat84VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat84VertexGroup8 ++ packingCertificateNat84VertexGroup9 ++ packingCertificateNat84VertexGroup10 ++ packingCertificateNat84VertexGroup11

end Erdos302.Generated
