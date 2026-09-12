import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3907, snapshot := { maximum := 397, demand := 1, support := [278, 300, 397] },
    numerator := 31491434988346900, denominator := 99651622730712687, units := 0 },
  { configurationId := 3957, snapshot := { maximum := 407, demand := 1, support := [281, 302, 407] },
    numerator := 38735471151800500, denominator := 2646304203626703577, units := 0 },
  { configurationId := 3978, snapshot := { maximum := 381, demand := 1, support := [275, 303, 381] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 4026, snapshot := { maximum := 386, demand := 1, support := [279, 306, 386] },
    numerator := 29680425947483500, denominator := 365389283345946519, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 1007122249946813000, denominator := 10817737267545143911, units := 0 },
]

def packingCertificateNat214VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 830045810395725000, denominator := 6787382748214097459, units := 0 },
  { configurationId := 4080, snapshot := { maximum := 566, demand := 1, support := [304, 308, 566] },
    numerator := 218458433576614000, denominator := 431823698499754977, units := 0 },
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 1671158898263393000, denominator := 10396985971571023677, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 785776700507953000, denominator := 8226795076546614049, units := 0 },
  { configurationId := 4116, snapshot := { maximum := 425, demand := 1, support := [291, 310, 425] },
    numerator := 116206413455401500, denominator := 4971508734009999607, units := 0 },
]

def packingCertificateNat214VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4125, snapshot := { maximum := 537, demand := 1, support := [304, 310, 537] },
    numerator := 19493500092626875, denominator := 99651622730712687, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 1228467799385673000, denominator := 5060087954215077551, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 117787453094250500, denominator := 697561359114988809, units := 0 },
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 785776700507953000, denominator := 4550757438035879373, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4163, snapshot := { maximum := 453, demand := 1, support := [297, 312, 453] },
    numerator := 37861738719805000, denominator := 343244478294677033, units := 0 },
  { configurationId := 4205, snapshot := { maximum := 361, demand := 1, support := [278, 314, 361] },
    numerator := 316524135697569800, denominator := 2114828882396235913, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 1925706280118082000, denominator := 3399227575369866101, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 358579790090953200, denominator := 1184747070242917501, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 8463212184427000, denominator := 188230842935790631, units := 0 },
]

def packingCertificateNat214VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup52 ++ packingCertificateNat214VertexGroup53 ++ packingCertificateNat214VertexGroup54 ++ packingCertificateNat214VertexGroup55

end Erdos302.Generated
