import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3069, snapshot := { maximum := 477, demand := 1, support := [252, 256, 477] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 608400947000, denominator := 2723954679041, units := 0 },
  { configurationId := 3102, snapshot := { maximum := 457, demand := 1, support := [251, 258, 457] },
    numerator := 1017498135500, denominator := 3416307729683, units := 0 },
  { configurationId := 3137, snapshot := { maximum := 425, demand := 1, support := [249, 260, 425] },
    numerator := 14235982750, denominator := 31470593211, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 110890813000, denominator := 451078502691, units := 0 },
]

def packingCertificateNat253VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 4615455460000, denominator := 9640491720303, units := 0 },
  { configurationId := 3221, snapshot := { maximum := 449, demand := 1, support := [256, 264, 449] },
    numerator := 1578695560750, denominator := 3870882964953, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 52448357500, denominator := 7164805054371, units := 0 },
  { configurationId := 3262, snapshot := { maximum := 441, demand := 1, support := [257, 266, 441] },
    numerator := 1814713169500, denominator := 2661013492619, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 881132406000, denominator := 2688987353251, units := 0 },
]

def packingCertificateNat253VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 461545546000, denominator := 5024804716023, units := 0 },
  { configurationId := 3277, snapshot := { maximum := 672, demand := 1, support := [266, 267, 672] },
    numerator := 2453229625, denominator := 27973860632, units := 0 },
  { configurationId := 3296, snapshot := { maximum := 552, demand := 1, support := [265, 268, 552] },
    numerator := 2601438532000, denominator := 6220687258041, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 440566203000, denominator := 3297418821997, units := 0 },
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 498259396250, denominator := 1744869556921, units := 0 },
]

def packingCertificateNat253VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 4290275643500, denominator := 9829315279569, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 65935078000, denominator := 618921666483, units := 0 },
  { configurationId := 3330, snapshot := { maximum := 558, demand := 1, support := [269, 270, 558] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 744428300, denominator := 31470593211, units := 0 },
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 26329075465, denominator := 31470593211, units := 0 },
]

def packingCertificateNat253VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup44 ++ packingCertificateNat253VertexGroup45 ++ packingCertificateNat253VertexGroup46 ++ packingCertificateNat253VertexGroup47

end Erdos302.Generated
