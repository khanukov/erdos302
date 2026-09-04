import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6453, snapshot := { maximum := 479, demand := 1, support := [385, 416, 479] },
    numerator := 19090554000, denominator := 472772263753, units := 0 },
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 162772092000, denominator := 353197557299, units := 0 },
  { configurationId := 6549, snapshot := { maximum := 530, demand := 1, support := [402, 420, 530] },
    numerator := 2386319250, denominator := 18589345121, units := 0 },
  { configurationId := 6639, snapshot := { maximum := 444, demand := 1, support := [375, 424, 444] },
    numerator := 741613000, denominator := 4521732597, units := 0 },
  { configurationId := 6666, snapshot := { maximum := 482, demand := 1, support := [392, 425, 482] },
    numerator := 48396229000, denominator := 160270299827, units := 0 },
]

def packingCertificateNat215VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6672, snapshot := { maximum := 541, demand := 1, support := [409, 425, 541] },
    numerator := 641136400, denominator := 1507244199, units := 0 },
  { configurationId := 6691, snapshot := { maximum := 483, demand := 1, support := [393, 426, 483] },
    numerator := 1004766000, denominator := 196444160603, units := 0 },
  { configurationId := 6692, snapshot := { maximum := 499, demand := 1, support := [398, 426, 499] },
    numerator := 2278665750, denominator := 9545879927, units := 0 },
  { configurationId := 6699, snapshot := { maximum := 539, demand := 1, support := [408, 426, 539] },
    numerator := 709037000, denominator := 1507244199, units := 0 },
  { configurationId := 6715, snapshot := { maximum := 475, demand := 1, support := [391, 427, 475] },
    numerator := 8612280000, denominator := 60792182693, units := 0 },
]

def packingCertificateNat215VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6768, snapshot := { maximum := 489, demand := 1, support := [399, 429, 489] },
    numerator := 58276428000, denominator := 391381077007, units := 0 },
  { configurationId := 6774, snapshot := { maximum := 564, demand := 1, support := [418, 429, 564] },
    numerator := 25119150000, denominator := 496888170937, units := 0 },
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 9143370600, denominator := 35671446043, units := 0 },
  { configurationId := 6812, snapshot := { maximum := 574, demand := 1, support := [421, 431, 574] },
    numerator := 1180600050, denominator := 8541050461, units := 0 },
  { configurationId := 6825, snapshot := { maximum := 525, demand := 1, support := [410, 432, 525] },
    numerator := 38181108000, denominator := 154241323031, units := 0 },
]

def packingCertificateNat215VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6839, snapshot := { maximum := 489, demand := 1, support := [400, 433, 489] },
    numerator := 904289400, denominator := 95961214003, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 35267286600, denominator := 68830818421, units := 0 },
  { configurationId := 6847, snapshot := { maximum := 583, demand := 1, support := [423, 433, 583] },
    numerator := 26249511750, denominator := 115052973857, units := 0 },
  { configurationId := 6971, snapshot := { maximum := 551, demand := 1, support := [422, 438, 551] },
    numerator := 1004766000, denominator := 18589345121, units := 0 },
  { configurationId := 6974, snapshot := { maximum := 579, demand := 1, support := [427, 438, 579] },
    numerator := 795439750, denominator := 25623151383, units := 0 },
]

def packingCertificateNat215VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup72 ++ packingCertificateNat215VertexGroup73 ++ packingCertificateNat215VertexGroup74 ++ packingCertificateNat215VertexGroup75

end Erdos302.Generated
