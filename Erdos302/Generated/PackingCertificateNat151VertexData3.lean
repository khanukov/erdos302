import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 27496920409892238448, denominator := 230644669538488625949, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 12029902679327854321, denominator := 260512324586638232187, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 315266415044454113240, denominator := 1621149943446786960807, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 21570859976725807748, denominator := 1232870427820842079713, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 13274375370292804768, denominator := 490603889402012976539, units := 0 },
]

def packingCertificateNat151VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 8296484606433002980, denominator := 867821310565680225693, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 200774927475678672116, denominator := 1528228349963654852511, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 636207109716105928, denominator := 4977942508024934373, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 72216363983121281, denominator := 1659314169341644791, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 102021736459616974, denominator := 553104723113881597, units := 0 },
]

def packingCertificateNat151VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 489492591779547175820, denominator := 1047027240854577863121, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 23644981128334058493, denominator := 87390546251993292326, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 389934776502351140060, denominator := 751669318711765090323, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 31526641504445411324, denominator := 217370156183755467621, units := 0 },
]

def packingCertificateNat151VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 46045489565703166539, denominator := 138276180778470399250, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 102021736459616974, denominator := 553104723113881597, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
]

def packingCertificateNat151VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat151VertexGroup12 ++ packingCertificateNat151VertexGroup13 ++ packingCertificateNat151VertexGroup14 ++ packingCertificateNat151VertexGroup15

end Erdos302.Generated
