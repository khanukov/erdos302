import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 41654704, denominator := 229426611, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 36603294, denominator := 203313013, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 56420364, denominator := 214504555, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 70253456, denominator := 244348667, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 468149136, denominator := 1199360251, units := 0 },
]

def packingCertificateNat181VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2801, snapshot := { maximum := 461, demand := 1, support := [236, 242, 461] },
    numerator := 653432, denominator := 5595771, units := 0 },
  { configurationId := 2815, snapshot := { maximum := 338, demand := 1, support := [223, 243, 338] },
    numerator := 8348704, denominator := 61553481, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 563271072, denominator := 1620908333, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 7245336, denominator := 24248341, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 867288240, denominator := 1665674501, units := 0 },
]

def packingCertificateNat181VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 893400144, denominator := 1341119783, units := 0 },
  { configurationId := 2981, snapshot := { maximum := 424, demand := 1, support := [242, 252, 424] },
    numerator := 8276541, denominator := 29844112, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 1061262384, denominator := 1669405015, units := 0 },
  { configurationId := 3094, snapshot := { maximum := 350, demand := 1, support := [235, 258, 350] },
    numerator := 41965560, denominator := 259270723, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 81444272, denominator := 531598245, units := 0 },
]

def packingCertificateNat181VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3120, snapshot := { maximum := 470, demand := 1, support := [253, 259, 470] },
    numerator := 27977040, denominator := 1441843661, units := 0 },
  { configurationId := 3140, snapshot := { maximum := 459, demand := 1, support := [253, 260, 459] },
    numerator := 718077360, denominator := 1859661229, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 13455624, denominator := 98858621, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 615494880, denominator := 1273970531, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 31085600, denominator := 453257451, units := 0 },
]

def packingCertificateNat181VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup40 ++ packingCertificateNat181VertexGroup41 ++ packingCertificateNat181VertexGroup42 ++ packingCertificateNat181VertexGroup43

end Erdos302.Generated
