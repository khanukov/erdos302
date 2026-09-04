import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 676060512, denominator := 5890686139, units := 0 },
  { configurationId := 2948, snapshot := { maximum := 388, demand := 1, support := [236, 250, 388] },
    numerator := 1812120960, denominator := 25061558189, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 20316663840, denominator := 32172208913, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 864242304, denominator := 5890686139, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 6156564800, denominator := 10352270907, units := 0 },
]

def packingCertificateNat210VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 4573863, denominator := 34856131, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 27878784, denominator := 2335360777, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 3659090400, denominator := 9864285073, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 25700754, denominator := 243992917, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 57499992, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 1066363488, denominator := 5611837091, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 1637878560, denominator := 13977308531, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 3449999520, denominator := 15650402819, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 58080800, denominator := 6030110663, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 9292928, denominator := 801691013, units := 0 },
]

def packingCertificateNat210VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 14157195, denominator := 34856131, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 5645453760, denominator := 24015874259, units := 0 },
  { configurationId := 3240, snapshot := { maximum := 490, demand := 1, support := [261, 265, 490] },
    numerator := 5296968960, denominator := 21297096041, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 2613636000, denominator := 34263576773, units := 0 },
  { configurationId := 3272, snapshot := { maximum := 356, demand := 1, support := [243, 267, 356] },
    numerator := 836363520, denominator := 9446011501, units := 0 },
]

def packingCertificateNat210VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup40 ++ packingCertificateNat210VertexGroup41 ++ packingCertificateNat210VertexGroup42 ++ packingCertificateNat210VertexGroup43

end Erdos302.Generated
