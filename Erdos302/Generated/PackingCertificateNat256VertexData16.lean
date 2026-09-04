import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5937, snapshot := { maximum := 653, demand := 1, support := [391, 393, 653] },
    numerator := 59199379680, denominator := 10005199533991, units := 0 },
  { configurationId := 5970, snapshot := { maximum := 496, demand := 1, support := [372, 395, 496] },
    numerator := 384555470440050, denominator := 590306772505469, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 1385265484512, denominator := 110057194873901, units := 0 },
  { configurationId := 6026, snapshot := { maximum := 576, demand := 1, support := [389, 397, 576] },
    numerator := 3621699650063040, denominator := 6493374497560159, units := 0 },
  { configurationId := 6034, snapshot := { maximum := 422, demand := 1, support := [352, 398, 422] },
    numerator := 74034744227808, denominator := 1130587547340983, units := 0 },
]

def packingCertificateNat256VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6067, snapshot := { maximum := 500, demand := 1, support := [378, 399, 500] },
    numerator := 82131567292320, denominator := 230119589281793, units := 0 },
  { configurationId := 6094, snapshot := { maximum := 580, demand := 1, support := [394, 400, 580] },
    numerator := 290136159811680, denominator := 2771440270915507, units := 0 },
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 437205178750704, denominator := 970504354797127, units := 0 },
  { configurationId := 6140, snapshot := { maximum := 653, demand := 1, support := [400, 402, 653] },
    numerator := 3954954872960, denominator := 10005199533991, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 7622624888320, denominator := 30015598601973, units := 0 },
]

def packingCertificateNat256VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6160, snapshot := { maximum := 422, demand := 1, support := [355, 404, 422] },
    numerator := 340159635641280, denominator := 4672428182373797, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 386848213082240, denominator := 2011045106332191, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 327236904385300, denominator := 410213180893631, units := 0 },
  { configurationId := 6290, snapshot := { maximum := 518, demand := 1, support := [390, 409, 518] },
    numerator := 1273931184460480, denominator := 3311721045751021, units := 0 },
  { configurationId := 6296, snapshot := { maximum := 585, demand := 1, support := [402, 409, 585] },
    numerator := 4672192642484640, denominator := 9414892761485531, units := 0 },
]

def packingCertificateNat256VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 2241051717166080, denominator := 5893062525520699, units := 0 },
  { configurationId := 6367, snapshot := { maximum := 678, demand := 1, support := [410, 412, 678] },
    numerator := 1100516468251200, denominator := 9194778371737729, units := 0 },
  { configurationId := 6378, snapshot := { maximum := 559, demand := 1, support := [401, 413, 559] },
    numerator := 390183111470880, denominator := 7333811258415403, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 4846495547712, denominator := 10005199533991, units := 0 },
  { configurationId := 6603, snapshot := { maximum := 549, demand := 1, support := [407, 422, 549] },
    numerator := 500234758296000, denominator := 6013124919928591, units := 0 },
]

def packingCertificateNat256VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup64 ++ packingCertificateNat256VertexGroup65 ++ packingCertificateNat256VertexGroup66 ++ packingCertificateNat256VertexGroup67

end Erdos302.Generated
