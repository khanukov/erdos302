import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 21327364419354, denominator := 70390662816125, units := 0 },
  { configurationId := 2543, snapshot := { maximum := 583, demand := 1, support := [226, 227, 583] },
    numerator := 1568632177944, denominator := 34350643454269, units := 0 },
  { configurationId := 2550, snapshot := { maximum := 317, demand := 1, support := [207, 228, 317] },
    numerator := 15203665724688, denominator := 499492143343223, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 77707624815072, denominator := 536658413310137, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 8929137012912, denominator := 37729395269443, units := 0 },
]

def packingCertificateNat221VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2603, snapshot := { maximum := 586, demand := 1, support := [229, 231, 586] },
    numerator := 6194086035984, denominator := 233697000549535, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 2584220959818, denominator := 3941877117703, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 14439460304664, denominator := 36603144664385, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 38459062782, denominator := 563125302529, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 27404138219808, denominator := 164995713640997, units := 0 },
]

def packingCertificateNat221VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 12857421014088, denominator := 30971891639095, units := 0 },
  { configurationId := 2746, snapshot := { maximum := 415, demand := 1, support := [231, 239, 415] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 316743035931, denominator := 1126250605058, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 11074275034032, denominator := 142470701539837, units := 0 },
]

def packingCertificateNat221VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 22523949221760, denominator := 210045737843317, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 2931, snapshot := { maximum := 317, demand := 1, support := [221, 249, 317] },
    numerator := 211162023954, denominator := 563125302529, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 67853397030552, denominator := 257348263255753, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 25339442874480, denominator := 148101954565127, units := 0 },
]

def packingCertificateNat221VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup44 ++ packingCertificateNat221VertexGroup45 ++ packingCertificateNat221VertexGroup46 ++ packingCertificateNat221VertexGroup47

end Erdos302.Generated
