import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7615, snapshot := { maximum := 518, demand := 1, support := [432, 466, 518] },
    numerator := 174582000, denominator := 476169983, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 1098000, denominator := 1647647, units := 0 },
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 1715625, denominator := 11533529, units := 0 },
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 105408000, denominator := 1148409959, units := 0 },
  { configurationId := 7689, snapshot := { maximum := 574, demand := 1, support := [453, 469, 574] },
    numerator := 7905600, denominator := 120278231, units := 0 },
]

def packingCertificateNat232VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7691, snapshot := { maximum := 593, demand := 1, support := [456, 469, 593] },
    numerator := 65331000, denominator := 482760571, units := 0 },
  { configurationId := 7694, snapshot := { maximum := 619, demand := 1, support := [461, 469, 619] },
    numerator := 4318800, denominator := 11533529, units := 0 },
  { configurationId := 7714, snapshot := { maximum := 610, demand := 1, support := [460, 470, 610] },
    numerator := 89926200, denominator := 268566461, units := 0 },
  { configurationId := 7730, snapshot := { maximum := 529, demand := 1, support := [439, 471, 529] },
    numerator := 18611100, denominator := 70848821, units := 0 },
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 12078000, denominator := 21419411, units := 0 },
]

def packingCertificateNat232VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7922, snapshot := { maximum := 598, demand := 1, support := [466, 478, 598] },
    numerator := 301401000, denominator := 476169983, units := 0 },
  { configurationId := 7982, snapshot := { maximum := 532, demand := 1, support := [449, 481, 532] },
    numerator := 2964600, denominator := 87325291, units := 0 },
  { configurationId := 7990, snapshot := { maximum := 608, demand := 1, support := [471, 481, 608] },
    numerator := 38539800, denominator := 176298229, units := 0 },
  { configurationId := 8044, snapshot := { maximum := 610, demand := 1, support := [472, 483, 610] },
    numerator := 42822000, denominator := 1016598199, units := 0 },
  { configurationId := 8061, snapshot := { maximum := 579, demand := 1, support := [465, 484, 579] },
    numerator := 90036000, denominator := 245499403, units := 0 },
]

def packingCertificateNat232VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8117, snapshot := { maximum := 605, demand := 1, support := [475, 486, 605] },
    numerator := 230580000, denominator := 901262909, units := 0 },
  { configurationId := 8149, snapshot := { maximum := 519, demand := 1, support := [448, 488, 519] },
    numerator := 34381125, denominator := 72496468, units := 0 },
  { configurationId := 8172, snapshot := { maximum := 549, demand := 1, support := [462, 489, 549] },
    numerator := 19846350, denominator := 80734703, units := 0 },
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 8220, snapshot := { maximum := 533, demand := 1, support := [456, 491, 533] },
    numerator := 307440000, denominator := 505827629, units := 0 },
]

def packingCertificateNat232VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup80 ++ packingCertificateNat232VertexGroup81 ++ packingCertificateNat232VertexGroup82 ++ packingCertificateNat232VertexGroup83

end Erdos302.Generated
