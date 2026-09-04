import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 10691243758000, denominator := 51424481610057, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 46604787931, denominator := 75292066779, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 8733692084000, denominator := 54134996014101, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 2334003919000, denominator := 74012101643757, units := 0 },
  { configurationId := 3317, snapshot := { maximum := 335, demand := 1, support := [241, 270, 335] },
    numerator := 131034339125, denominator := 677628601011, units := 0 },
]

def packingCertificateNat126VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 10917115105000, denominator := 37420157189163, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 5571493226000, denominator := 50219808541593, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 903485388000, denominator := 1832106958289, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 9561887023, denominator := 25097355593, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 23360387960, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 6249107267000, denominator := 49015135473129, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 323748930700, denominator := 1430549268801, units := 0 },
  { configurationId := 3478, snapshot := { maximum := 321, demand := 1, support := [241, 279, 321] },
    numerator := 1129356735000, denominator := 24871479392663, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 18596740903000, denominator := 41636512928787, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 2861037062000, denominator := 21909991432689, units := 0 },
]

def packingCertificateNat126VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 7039656981500, denominator := 36667236521373, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 20270505500, denominator := 75292066779, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 24318815027000, denominator := 56544342151029, units := 0 },
  { configurationId := 3565, snapshot := { maximum := 340, demand := 1, support := [249, 283, 340] },
    numerator := 1025832367625, denominator := 4442231939961, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 868735950, denominator := 25097355593, units := 0 },
]

def packingCertificateNat126VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup40 ++ packingCertificateNat126VertexGroup41 ++ packingCertificateNat126VertexGroup42 ++ packingCertificateNat126VertexGroup43

end Erdos302.Generated
