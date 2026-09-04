import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 938783260415000, denominator := 10278160946362531, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 26046968279878000, denominator := 207714461916024173, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 64803528608000, denominator := 239026998752617, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 19594966962844000, denominator := 160865170160511241, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 12904002634068000, denominator := 64298262664453973, units := 0 },
]

def packingCertificateNat153VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 129995878387648000, denominator := 234963539773822511, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1553259576323000, denominator := 81030152577137163, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 64042087146856000, denominator := 148435766225375157, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 525718625832400, denominator := 6453728966320659, units := 0 },
]

def packingCertificateNat153VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 5496149270066000, denominator := 112581716412482607, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 3226000658517000, denominator := 107323122439925033, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 6213038305292000, denominator := 16970916911435807, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 12904002634068000, denominator := 64298262664453973, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
]

def packingCertificateNat153VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 2389630117420000, denominator := 36571130809150401, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 116374986718354000, denominator := 148435766225375157, units := 0 },
]

def packingCertificateNat153VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup12 ++ packingCertificateNat153VertexGroup13 ++ packingCertificateNat153VertexGroup14 ++ packingCertificateNat153VertexGroup15

end Erdos302.Generated
