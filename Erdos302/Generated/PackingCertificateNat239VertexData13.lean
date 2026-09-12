import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5602, snapshot := { maximum := 543, demand := 1, support := [368, 379, 543] },
    numerator := 12338062, denominator := 81797631, units := 0 },
  { configurationId := 5661, snapshot := { maximum := 535, demand := 1, support := [370, 381, 535] },
    numerator := 2587013, denominator := 111053718, units := 0 },
  { configurationId := 5699, snapshot := { maximum := 495, demand := 1, support := [364, 383, 495] },
    numerator := 26467133, denominator := 107670361, units := 0 },
  { configurationId := 5701, snapshot := { maximum := 505, demand := 1, support := [366, 383, 505] },
    numerator := 3781019, denominator := 54133712, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 35422178, denominator := 164590367, units := 0 },
]

def packingCertificateNat239VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5723, snapshot := { maximum := 546, demand := 1, support := [372, 384, 546] },
    numerator := 7363037, denominator := 33236507, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 54273, denominator := 15125596, units := 0 },
  { configurationId := 5834, snapshot := { maximum := 465, demand := 1, support := [361, 389, 465] },
    numerator := 43183217, denominator := 174541417, units := 0 },
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 17313087, denominator := 199021000, units := 0 },
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 32835165, denominator := 147076519, units := 0 },
]

def packingCertificateNat239VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5917, snapshot := { maximum := 468, demand := 1, support := [363, 393, 468] },
    numerator := 61491309, denominator := 169366871, units := 0 },
  { configurationId := 5954, snapshot := { maximum := 553, demand := 1, support := [383, 394, 553] },
    numerator := 30845155, denominator := 167376661, units := 0 },
  { configurationId := 5959, snapshot := { maximum := 630, demand := 1, support := [390, 394, 630] },
    numerator := 20497103, denominator := 114437075, units := 0 },
  { configurationId := 5963, snapshot := { maximum := 414, demand := 1, support := [346, 395, 414] },
    numerator := 5572028, denominator := 88166303, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 10547053, denominator := 26867835, units := 0 },
]

def packingCertificateNat239VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 6026, snapshot := { maximum := 576, demand := 1, support := [389, 397, 576] },
    numerator := 74028372, denominator := 196831769, units := 0 },
  { configurationId := 6028, snapshot := { maximum := 595, demand := 1, support := [393, 397, 595] },
    numerator := 89550450, denominator := 193249391, units := 0 },
  { configurationId := 6040, snapshot := { maximum := 468, demand := 1, support := [368, 398, 468] },
    numerator := 57113287, denominator := 163595262, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 7363037, denominator := 179715963, units := 0 },
  { configurationId := 6072, snapshot := { maximum := 585, demand := 1, support := [392, 399, 585] },
    numerator := 11542058, denominator := 127174419, units := 0 },
]

def packingCertificateNat239VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup52 ++ packingCertificateNat239VertexGroup53 ++ packingCertificateNat239VertexGroup54 ++ packingCertificateNat239VertexGroup55

end Erdos302.Generated
