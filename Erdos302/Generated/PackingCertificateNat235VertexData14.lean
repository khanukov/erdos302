import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 6332, snapshot := { maximum := 469, demand := 1, support := [378, 411, 469] },
    numerator := 988400, denominator := 49884029, units := 0 },
  { configurationId := 6338, snapshot := { maximum := 510, demand := 1, support := [389, 411, 510] },
    numerator := 2807056, denominator := 26688285, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 12997460, denominator := 34200543, units := 0 },
  { configurationId := 6506, snapshot := { maximum := 518, demand := 1, support := [398, 418, 518] },
    numerator := 8500240, denominator := 102601629, units := 0 },
  { configurationId := 6512, snapshot := { maximum := 575, demand := 1, support := [409, 418, 575] },
    numerator := 284165, denominator := 7512258, units := 0 },
]

def packingCertificateNat235VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 395360, denominator := 178119591, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 11070080, denominator := 176538063, units := 0 },
  { configurationId := 6524, snapshot := { maximum := 497, demand := 1, support := [393, 419, 497] },
    numerator := 3637312, denominator := 34991307, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 395360, denominator := 38417951, units := 0 },
  { configurationId := 6577, snapshot := { maximum := 577, demand := 1, support := [412, 421, 577] },
    numerator := 4082092, denominator := 7709949, units := 0 },
]

def packingCertificateNat235VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 61775, denominator := 1779219, units := 0 },
  { configurationId := 6635, snapshot := { maximum := 627, demand := 1, support := [420, 423, 627] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 6642, snapshot := { maximum := 466, demand := 1, support := [386, 424, 466] },
    numerator := 282400, denominator := 3360747, units := 0 },
  { configurationId := 6652, snapshot := { maximum := 569, demand := 1, support := [414, 424, 569] },
    numerator := 49420, denominator := 724867, units := 0 },
  { configurationId := 6681, snapshot := { maximum := 629, demand := 1, support := [422, 425, 629] },
    numerator := 56480, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 6768, snapshot := { maximum := 489, demand := 1, support := [399, 429, 489] },
    numerator := 8500240, denominator := 168235041, units := 0 },
  { configurationId := 6787, snapshot := { maximum := 487, demand := 1, support := [398, 430, 487] },
    numerator := 790720, denominator := 4493463, units := 0 },
  { configurationId := 6790, snapshot := { maximum := 523, demand := 1, support := [409, 430, 523] },
    numerator := 3471755, denominator := 7512258, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 6830, snapshot := { maximum := 601, demand := 1, support := [425, 432, 601] },
    numerator := 4052440, denominator := 28796989, units := 0 },
]

def packingCertificateNat235VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup56 ++ packingCertificateNat235VertexGroup57 ++ packingCertificateNat235VertexGroup58 ++ packingCertificateNat235VertexGroup59

end Erdos302.Generated
