import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 266687308643619287655, denominator := 946558168082815942723, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 5419259502721909780320, denominator := 7879052461551965844631, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 99512789007033500, denominator := 788141688661795123, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 15474481404713238600, denominator := 117433111610607473327, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 137071477293648520, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 156051975209269653360, denominator := 6583347525391974662419, units := 0 },
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 6955346874857599449, denominator := 12610267018588721968, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 9567159535136200690, denominator := 70144610290899765947, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 126381242038932545, denominator := 788141688661795123, units := 0 },
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 204996345354489010, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 640955903226962351490, denominator := 1857649960175851104911, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 79039312118980733520, denominator := 530419356469388117779, units := 0 },
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 11559405571057011360, denominator := 416926953302089620067, units := 0 },
  { configurationId := 3416, snapshot := { maximum := 459, demand := 1, support := [266, 275, 459] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 2784765887572825464, denominator := 107975411346665931851, units := 0 },
]

def packingCertificateNat211VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 26271376297856844, denominator := 18127258839221287829, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 15361590213437747328, denominator := 41771509499075141519, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 486617538244393815, denominator := 788141688661795123, units := 0 },
  { configurationId := 3455, snapshot := { maximum := 553, demand := 1, support := [274, 277, 553] },
    numerator := 102498172677244505, denominator := 788141688661795123, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 555639608699672250600, denominator := 1443087431939746870213, units := 0 },
]

def packingCertificateNat211VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup44 ++ packingCertificateNat211VertexGroup45 ++ packingCertificateNat211VertexGroup46 ++ packingCertificateNat211VertexGroup47

end Erdos302.Generated
