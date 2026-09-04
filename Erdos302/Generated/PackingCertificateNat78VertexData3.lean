import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 65054175978504279105, denominator := 100427363436425899054, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 21084117797005305273, denominator := 69698545695099476534, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 545402185950704280, denominator := 11662983097276164911, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 114883649473579752150, denominator := 574978082873500992289, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 326243624644902987, denominator := 3282396440550776951, units := 0 },
]

def packingCertificateNat78VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 20148287460867938295, denominator := 200156344651458015778, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 845574998234980860, denominator := 1606279109205699359, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 100077975498869170110, denominator := 556540792228705138777, units := 0 },
  { configurationId := 377, snapshot := { maximum := 161, demand := 1, support := [63, 70, 161] },
    numerator := 139676169572741340, denominator := 269505699235860601147, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 61178162272860706920, denominator := 530002267815741410237, units := 0 },
]

def packingCertificateNat78VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 3945851790429942855, denominator := 75145927021970978708, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 134577989383336281090, denominator := 516174299832144520103, units := 0 },
  { configurationId := 414, snapshot := { maximum := 122, demand := 1, support := [61, 74, 122] },
    numerator := 1342443185338013990, denominator := 18926158199771501143, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 19135635231465563580, denominator := 90999203447609837599, units := 0 },
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
]

def packingCertificateNat78VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 20578955650383890760, denominator := 231374029947760085929, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 9156548894213043400, denominator := 74238030134159061679, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 18507092468388227550, denominator := 103989112765534188937, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 55311763150805570640, denominator := 389208411982754892509, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 6073918002563209128, denominator := 7891719101749740329, units := 0 },
]

def packingCertificateNat78VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat78VertexGroup12 ++ packingCertificateNat78VertexGroup13 ++ packingCertificateNat78VertexGroup14 ++ packingCertificateNat78VertexGroup15

end Erdos302.Generated
