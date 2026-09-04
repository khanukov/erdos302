import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 8126, snapshot := { maximum := 503, demand := 1, support := [439, 487, 503] },
    numerator := 445465043125, denominator := 650345893427, units := 0 },
  { configurationId := 8143, snapshot := { maximum := 634, demand := 1, support := [481, 487, 634] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 8156, snapshot := { maximum := 581, demand := 1, support := [471, 488, 581] },
    numerator := 41331808125, denominator := 1466033963149, units := 0 },
  { configurationId := 8179, snapshot := { maximum := 606, demand := 1, support := [477, 489, 606] },
    numerator := 4882664266500, denominator := 10923606447223, units := 0 },
  { configurationId := 8182, snapshot := { maximum := 631, demand := 1, support := [483, 489, 631] },
    numerator := 19471874050, denominator := 319661540837, units := 0 },
]

def packingCertificateNat240VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 8221, snapshot := { maximum := 541, demand := 1, support := [459, 491, 541] },
    numerator := 2154764930250, denominator := 2722634502991, units := 0 },
  { configurationId := 8230, snapshot := { maximum := 615, demand := 1, support := [481, 491, 615] },
    numerator := 293915080000, denominator := 3207638220123, units := 0 },
  { configurationId := 8232, snapshot := { maximum := 624, demand := 1, support := [483, 491, 624] },
    numerator := 217680856125, denominator := 1862855186257, units := 0 },
  { configurationId := 8242, snapshot := { maximum := 516, demand := 1, support := [451, 492, 516] },
    numerator := 468427158750, denominator := 1443988339643, units := 0 },
  { configurationId := 8255, snapshot := { maximum := 596, demand := 1, support := [477, 492, 596] },
    numerator := 253501756500, denominator := 1443988339643, units := 0 },
]

def packingCertificateNat240VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 8297, snapshot := { maximum := 554, demand := 1, support := [467, 494, 554] },
    numerator := 3673938500, denominator := 187387799801, units := 0 },
  { configurationId := 8303, snapshot := { maximum := 588, demand := 1, support := [477, 494, 588] },
    numerator := 289322656875, denominator := 1146372422312, units := 0 },
  { configurationId := 8327, snapshot := { maximum := 601, demand := 1, support := [482, 495, 601] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 8388, snapshot := { maximum := 553, demand := 1, support := [470, 498, 553] },
    numerator := 17370381228, denominator := 55114058765, units := 0 },
  { configurationId := 8395, snapshot := { maximum := 623, demand := 1, support := [488, 498, 623] },
    numerator := 1036050657000, denominator := 10703150212163, units := 0 },
]

def packingCertificateNat240VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 8476, snapshot := { maximum := 521, demand := 1, support := [457, 502, 521] },
    numerator := 4739380665000, denominator := 7616762921323, units := 0 },
  { configurationId := 8481, snapshot := { maximum := 587, demand := 1, support := [484, 502, 587] },
    numerator := 30309992625, denominator := 418866846614, units := 0 },
  { configurationId := 8483, snapshot := { maximum := 599, demand := 1, support := [486, 502, 599] },
    numerator := 440872620000, denominator := 1443988339643, units := 0 },
  { configurationId := 8533, snapshot := { maximum := 567, demand := 1, support := [478, 504, 567] },
    numerator := 1416303291750, denominator := 4045371913351, units := 0 },
  { configurationId := 8577, snapshot := { maximum := 569, demand := 1, support := [480, 506, 569] },
    numerator := 699885284250, denominator := 5081516218133, units := 0 },
]

def packingCertificateNat240VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup68 ++ packingCertificateNat240VertexGroup69 ++ packingCertificateNat240VertexGroup70 ++ packingCertificateNat240VertexGroup71

end Erdos302.Generated
