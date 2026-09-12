import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 117469170, denominator := 343644103, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 595736505, denominator := 4975783538, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 595736505, denominator := 4124110639, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 5904535, denominator := 142644722, units := 0 },
  { configurationId := 6370, snapshot := { maximum := 447, demand := 1, support := [369, 413, 447] },
    numerator := 19578195, denominator := 738396208, units := 0 },
]

def packingCertificateNat179VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6386, snapshot := { maximum := 424, demand := 1, support := [360, 414, 424] },
    numerator := 264904965, denominator := 948167858, units := 0 },
  { configurationId := 6394, snapshot := { maximum := 483, demand := 1, support := [384, 414, 483] },
    numerator := 7147595, denominator := 92299526, units := 0 },
  { configurationId := 6425, snapshot := { maximum := 484, demand := 1, support := [385, 415, 484] },
    numerator := 204172605, denominator := 847477466, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 20137572, denominator := 230748815, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 110565, denominator := 762806, units := 0 },
]

def packingCertificateNat179VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6521, snapshot := { maximum := 469, demand := 1, support := [382, 419, 469] },
    numerator := 3515684445, denominator := 6553266346, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 964925325, denominator := 3029102626, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 1166301045, denominator := 1934094613, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 12005091, denominator := 33563464, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 7056540855, denominator := 8248221278, units := 0 },
]

def packingCertificateNat179VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 58734585, denominator := 683855579, units := 0 },
  { configurationId := 6643, snapshot := { maximum := 480, demand := 1, support := [390, 424, 480] },
    numerator := 1669740345, denominator := 7316835152, units := 0 },
  { configurationId := 6666, snapshot := { maximum := 482, demand := 1, support := [392, 425, 482] },
    numerator := 25171965, denominator := 6100159582, units := 0 },
  { configurationId := 6687, snapshot := { maximum := 445, demand := 1, support := [377, 426, 445] },
    numerator := 286960401, denominator := 688051012, units := 0 },
  { configurationId := 6691, snapshot := { maximum := 483, demand := 1, support := [393, 426, 483] },
    numerator := 2796885, denominator := 134253856, units := 0 },
]

def packingCertificateNat179VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup68 ++ packingCertificateNat179VertexGroup69 ++ packingCertificateNat179VertexGroup70 ++ packingCertificateNat179VertexGroup71

end Erdos302.Generated
