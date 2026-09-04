import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 13978000, denominator := 39613271, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 534658500, denominator := 11844368029, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 166338200, denominator := 3842487287, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 48923000, denominator := 118839813, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 6534715000, denominator := 112778982537, units := 0 },
]

def packingCertificateNat199VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 861394250, denominator := 7645361303, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 88597625, denominator := 237679626, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 3089138000, denominator := 7170002051, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 594065000, denominator := 33710893621, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 36832030000, denominator := 85445825547, units := 0 },
]

def packingCertificateNat199VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3221, snapshot := { maximum := 449, demand := 1, support := [256, 264, 449] },
    numerator := 4871333000, denominator := 26025919047, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 7366406000, denominator := 96379088343, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 19010080000, denominator := 37117634927, units := 0 },
  { configurationId := 3240, snapshot := { maximum := 490, demand := 1, support := [261, 265, 490] },
    numerator := 10099105000, denominator := 57399629679, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 12831804000, denominator := 24282935123, units := 0 },
]

def packingCertificateNat199VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 15623909500, denominator := 47179405761, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 1782195000, denominator := 18103264847, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 7024818625, denominator := 12359340552, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 17346698000, denominator := 92338534701, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 3222802625, denominator := 12240500739, units := 0 },
]

def packingCertificateNat199VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup40 ++ packingCertificateNat199VertexGroup41 ++ packingCertificateNat199VertexGroup42 ++ packingCertificateNat199VertexGroup43

end Erdos302.Generated
