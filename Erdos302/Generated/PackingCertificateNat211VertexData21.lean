import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7762, snapshot := { maximum := 539, demand := 1, support := [445, 472, 539] },
    numerator := 2283245314046738312040, denominator := 6501380789771147969627, units := 0 },
  { configurationId := 7767, snapshot := { maximum := 558, demand := 1, support := [452, 472, 558] },
    numerator := 130634418641093156790, denominator := 908727367027049776819, units := 0 },
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 861241393484491988430, denominator := 1555003551729721777679, units := 0 },
  { configurationId := 7861, snapshot := { maximum := 508, demand := 1, support := [435, 476, 508] },
    numerator := 889023373919475600960, denominator := 7253267960754500516969, units := 0 },
  { configurationId := 7881, snapshot := { maximum := 506, demand := 1, support := [435, 477, 506] },
    numerator := 6361426117838192940, denominator := 363333318473087551703, units := 0 },
]

def packingCertificateNat211VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 7913, snapshot := { maximum := 540, demand := 1, support := [451, 478, 540] },
    numerator := 1654158443325771999, denominator := 7881416886617951230, units := 0 },
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 392156587051865947080, denominator := 795234963859751279107, units := 0 },
  { configurationId := 7943, snapshot := { maximum := 570, demand := 1, support := [462, 479, 570] },
    numerator := 69454951087459031325, denominator := 762133012935955883941, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 197508207007287753192, denominator := 639182909504715844753, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 16613660124724242825, denominator := 89060010818782848899, units := 0 },
]

def packingCertificateNat211VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 7984, snapshot := { maximum := 551, demand := 1, support := [455, 481, 551] },
    numerator := 996736016740688661360, denominator := 1975871213475120373361, units := 0 },
  { configurationId := 8002, snapshot := { maximum := 512, demand := 1, support := [441, 482, 512] },
    numerator := 250234859237086439100, denominator := 2042075115322711163693, units := 0 },
  { configurationId := 8009, snapshot := { maximum := 565, demand := 1, support := [462, 482, 565] },
    numerator := 9694137853909175436, denominator := 89060010818782848899, units := 0 },
  { configurationId := 8127, snapshot := { maximum := 509, demand := 1, support := [444, 487, 509] },
    numerator := 13661115674885558880, denominator := 2559096063084848764381, units := 0 },
  { configurationId := 8149, snapshot := { maximum := 519, demand := 1, support := [448, 488, 519] },
    numerator := 2440085430544943670720, denominator := 6370549269453289979209, units := 0 },
]

def packingCertificateNat211VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8152, snapshot := { maximum := 538, demand := 1, support := [456, 488, 538] },
    numerator := 53455771278710955, denominator := 788141688661795123, units := 0 },
  { configurationId := 8195, snapshot := { maximum := 543, demand := 1, support := [459, 490, 543] },
    numerator := 32839220372321055, denominator := 788141688661795123, units := 0 },
  { configurationId := 8221, snapshot := { maximum := 541, demand := 1, support := [459, 491, 541] },
    numerator := 39772987188076843470, denominator := 275061449342966497927, units := 0 },
  { configurationId := 8248, snapshot := { maximum := 552, demand := 1, support := [464, 492, 552] },
    numerator := 720361138087234662480, denominator := 5751069902165119012531, units := 0 },
  { configurationId := 8269, snapshot := { maximum := 511, demand := 1, support := [448, 493, 511] },
    numerator := 15993695449210424120, denominator := 54381776517663863487, units := 0 },
]

def packingCertificateNat211VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup84 ++ packingCertificateNat211VertexGroup85 ++ packingCertificateNat211VertexGroup86 ++ packingCertificateNat211VertexGroup87

end Erdos302.Generated
