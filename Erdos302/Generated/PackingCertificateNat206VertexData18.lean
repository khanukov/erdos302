import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6715, snapshot := { maximum := 475, demand := 1, support := [391, 427, 475] },
    numerator := 1455808, denominator := 2353939, units := 0 },
  { configurationId := 6771, snapshot := { maximum := 530, demand := 1, support := [410, 429, 530] },
    numerator := 440105, denominator := 4688097, units := 0 },
  { configurationId := 6820, snapshot := { maximum := 466, demand := 1, support := [390, 432, 466] },
    numerator := 7813100, denominator := 12837869, units := 0 },
  { configurationId := 6867, snapshot := { maximum := 551, demand := 1, support := [419, 434, 551] },
    numerator := 909880, denominator := 14895093, units := 0 },
  { configurationId := 6882, snapshot := { maximum := 486, demand := 1, support := [400, 435, 486] },
    numerator := 212635, denominator := 2294596, units := 0 },
]

def packingCertificateNat206VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6884, snapshot := { maximum := 508, demand := 1, support := [406, 435, 508] },
    numerator := 949440, denominator := 14855531, units := 0 },
  { configurationId := 6909, snapshot := { maximum := 512, demand := 1, support := [409, 436, 512] },
    numerator := 222525, denominator := 514306, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 291755, denominator := 514306, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 7279040, denominator := 12916993, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 5924110, denominator := 9119041, units := 0 },
]

def packingCertificateNat206VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 4529620, denominator := 12442249, units := 0 },
  { configurationId := 7033, snapshot := { maximum := 552, demand := 1, support := [423, 441, 552] },
    numerator := 2007670, denominator := 5202403, units := 0 },
  { configurationId := 7049, snapshot := { maximum := 477, demand := 1, support := [400, 442, 477] },
    numerator := 2096680, denominator := 19642533, units := 0 },
  { configurationId := 7073, snapshot := { maximum := 497, demand := 1, support := [408, 443, 497] },
    numerator := 2492280, denominator := 18534797, units := 0 },
  { configurationId := 7078, snapshot := { maximum := 527, demand := 1, support := [419, 443, 527] },
    numerator := 79120, denominator := 10503711, units := 0 },
]

def packingCertificateNat206VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7079, snapshot := { maximum := 531, demand := 1, support := [420, 443, 531] },
    numerator := 7912, denominator := 178029, units := 0 },
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 9890, denominator := 19781, units := 0 },
  { configurationId := 7169, snapshot := { maximum := 518, demand := 1, support := [418, 447, 518] },
    numerator := 7061460, denominator := 19207351, units := 0 },
  { configurationId := 7194, snapshot := { maximum := 544, demand := 1, support := [427, 448, 544] },
    numerator := 174064, denominator := 2037443, units := 0 },
  { configurationId := 7196, snapshot := { maximum := 557, demand := 1, support := [429, 448, 557] },
    numerator := 9890, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup72 ++ packingCertificateNat206VertexGroup73 ++ packingCertificateNat206VertexGroup74 ++ packingCertificateNat206VertexGroup75

end Erdos302.Generated
