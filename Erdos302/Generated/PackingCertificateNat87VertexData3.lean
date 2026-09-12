import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 93682524366732600, denominator := 453497654591720543, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 39634914155156100, denominator := 303189691889356867, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 28825392112840800, denominator := 652192427205119101, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 1100969837643225, denominator := 3603273078481321, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 351909995377598100, denominator := 1019726281210213843, units := 0 },
]

def packingCertificateNat87VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 3603174014105100, denominator := 255832388572173791, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 39034385152805250, denominator := 176560380845584729, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 158539656620624400, denominator := 488500878782681947, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 10809522042315300, denominator := 1769207081534328611, units := 0 },
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 382023268965360, denominator := 3603273078481321, units := 0 },
]

def packingCertificateNat87VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 333627223528250, denominator := 10809819235443963, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 1873650487334652, denominator := 25222911549369247, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 460164392162820, denominator := 514753296925903, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 168948825994705800, denominator := 385550219397501347, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 382023268965360, denominator := 3603273078481321, units := 0 },
]

def packingCertificateNat87VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 929618895639115800, denominator := 1596249973767225203, units := 0 },
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 272039638064935050, denominator := 1560217242982411993, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 666587192609443500, denominator := 1596249973767225203, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 331492009297669200, denominator := 1538597604511524067, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 702851805336600, denominator := 3603273078481321, units := 0 },
]

def packingCertificateNat87VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat87VertexGroup12 ++ packingCertificateNat87VertexGroup13 ++ packingCertificateNat87VertexGroup14 ++ packingCertificateNat87VertexGroup15

end Erdos302.Generated
