import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6914, snapshot := { maximum := 558, demand := 1, support := [421, 436, 558] },
    numerator := 389325789, denominator := 1694109514, units := 0 },
  { configurationId := 7013, snapshot := { maximum := 595, demand := 1, support := [429, 440, 595] },
    numerator := 1284092076, denominator := 6202626769, units := 0 },
  { configurationId := 7019, snapshot := { maximum := 698, demand := 1, support := [439, 440, 698] },
    numerator := 3155587974, denominator := 11339604005, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 8360259048, denominator := 26422643549, units := 0 },
  { configurationId := 7103, snapshot := { maximum := 548, demand := 1, support := [424, 444, 548] },
    numerator := 3688349580, denominator := 26750535713, units := 0 },
]

def packingCertificateNat264VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7113, snapshot := { maximum := 666, demand := 1, support := [441, 444, 666] },
    numerator := 7035185310, denominator := 13143010907, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 4225664704, denominator := 6913059791, units := 0 },
  { configurationId := 7189, snapshot := { maximum := 469, demand := 1, support := [400, 448, 469] },
    numerator := 3879597336, denominator := 5601491135, units := 0 },
  { configurationId := 7206, snapshot := { maximum := 468, demand := 1, support := [400, 449, 468] },
    numerator := 2226670302, denominator := 12651172661, units := 0 },
  { configurationId := 7261, snapshot := { maximum := 510, demand := 1, support := [419, 451, 510] },
    numerator := 6420460380, denominator := 21121720231, units := 0 },
]

def packingCertificateNat264VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7311, snapshot := { maximum := 506, demand := 1, support := [418, 453, 506] },
    numerator := 1074630248, denominator := 5984031993, units := 0 },
  { configurationId := 7398, snapshot := { maximum := 630, demand := 1, support := [452, 456, 630] },
    numerator := 1921584596, denominator := 3962030315, units := 0 },
  { configurationId := 7419, snapshot := { maximum := 599, demand := 1, support := [448, 457, 599] },
    numerator := 2158367532, denominator := 26367994855, units := 0 },
  { configurationId := 7442, snapshot := { maximum := 691, demand := 1, support := [457, 458, 691] },
    numerator := 81963324, denominator := 136621735, units := 0 },
  { configurationId := 7496, snapshot := { maximum := 506, demand := 1, support := [424, 461, 506] },
    numerator := 54642216, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7528, snapshot := { maximum := 594, demand := 1, support := [451, 462, 594] },
    numerator := 915257118, denominator := 9536197103, units := 0 },
  { configurationId := 7533, snapshot := { maximum := 675, demand := 1, support := [459, 462, 675] },
    numerator := 1420697616, denominator := 3470192069, units := 0 },
  { configurationId := 7569, snapshot := { maximum := 468, demand := 1, support := [409, 464, 468] },
    numerator := 1939798668, denominator := 8661817999, units := 0 },
  { configurationId := 7575, snapshot := { maximum := 519, demand := 1, support := [431, 464, 519] },
    numerator := 6830277, denominator := 73413607, units := 0 },
  { configurationId := 7578, snapshot := { maximum := 546, demand := 1, support := [442, 464, 546] },
    numerator := 2504434900, denominator := 7131654567, units := 0 },
]

def packingCertificateNat264VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup64 ++ packingCertificateNat264VertexGroup65 ++ packingCertificateNat264VertexGroup66 ++ packingCertificateNat264VertexGroup67

end Erdos302.Generated
