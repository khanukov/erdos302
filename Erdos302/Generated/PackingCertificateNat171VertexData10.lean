import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2764, snapshot := { maximum := 401, demand := 1, support := [229, 240, 401] },
    numerator := 8548215, denominator := 139845772, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 8986585, denominator := 62799081, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 16000505, denominator := 109158612, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 39672485, denominator := 66634976, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 21260945, denominator := 179081498, units := 0 },
]

def packingCertificateNat171VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2822, snapshot := { maximum := 440, demand := 1, support := [236, 243, 440] },
    numerator := 13370285, denominator := 51948978, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 4515211, denominator := 43181218, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 2630220, denominator := 9754133, units := 0 },
  { configurationId := 2898, snapshot := { maximum := 451, demand := 1, support := [242, 247, 451] },
    numerator := 21260945, denominator := 189383616, units := 0 },
  { configurationId := 2904, snapshot := { maximum := 271, demand := 1, support := [207, 248, 271] },
    numerator := 34412045, denominator := 132831564, units := 0 },
]

def packingCertificateNat171VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 6794735, denominator := 141599324, units := 0 },
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 8109845, denominator := 131735594, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 1972665, denominator := 194425078, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 33973675, denominator := 126474938, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 352925, denominator := 2630328, units := 0 },
]

def packingCertificateNat171VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2977, snapshot := { maximum := 366, demand := 1, support := [233, 252, 366] },
    numerator := 2060339, denominator := 36605398, units := 0 },
  { configurationId := 2981, snapshot := { maximum := 424, demand := 1, support := [242, 252, 424] },
    numerator := 31343455, denominator := 178204722, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 10959250, denominator := 83184123, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 8635889, denominator := 32659906, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 55015435, denominator := 192233138, units := 0 },
]

def packingCertificateNat171VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat171VertexGroup40 ++ packingCertificateNat171VertexGroup41 ++ packingCertificateNat171VertexGroup42 ++ packingCertificateNat171VertexGroup43

end Erdos302.Generated
