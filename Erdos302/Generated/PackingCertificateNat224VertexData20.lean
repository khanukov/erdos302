import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 73040396, denominator := 255927333, units := 0 },
  { configurationId := 7869, snapshot := { maximum := 575, demand := 1, support := [459, 476, 575] },
    numerator := 175705568, denominator := 458217201, units := 0 },
  { configurationId := 7870, snapshot := { maximum := 581, demand := 1, support := [461, 476, 581] },
    numerator := 1532316, denominator := 18900821, units := 0 },
  { configurationId := 7917, snapshot := { maximum := 567, demand := 1, support := [458, 478, 567] },
    numerator := 28858618, denominator := 75092451, units := 0 },
  { configurationId := 7933, snapshot := { maximum := 496, demand := 1, support := [431, 479, 496] },
    numerator := 100111312, denominator := 420415559, units := 0 },
]

def packingCertificateNat224VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7963, snapshot := { maximum := 564, demand := 1, support := [460, 480, 564] },
    numerator := 108794436, denominator := 428588887, units := 0 },
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 1404623, denominator := 4086664, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 2426167, denominator := 10727493, units := 0 },
  { configurationId := 7988, snapshot := { maximum := 598, demand := 1, support := [469, 481, 598] },
    numerator := 14046230, denominator := 35247477, units := 0 },
  { configurationId := 8011, snapshot := { maximum := 585, demand := 1, support := [466, 482, 585] },
    numerator := 19026257, denominator := 99101602, units := 0 },
]

def packingCertificateNat224VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8042, snapshot := { maximum := 592, demand := 1, support := [468, 483, 592] },
    numerator := 4086176, denominator := 29718461, units := 0 },
  { configurationId := 8152, snapshot := { maximum := 538, demand := 1, support := [456, 488, 538] },
    numerator := 52609516, denominator := 378527253, units := 0 },
  { configurationId := 8170, snapshot := { maximum := 539, demand := 1, support := [457, 489, 539] },
    numerator := 10087747, denominator := 116469924, units := 0 },
  { configurationId := 8171, snapshot := { maximum := 545, demand := 1, support := [460, 489, 545] },
    numerator := 64357272, denominator := 502148839, units := 0 },
  { configurationId := 8192, snapshot := { maximum := 520, demand := 1, support := [451, 490, 520] },
    numerator := 47084, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8245, snapshot := { maximum := 530, demand := 1, support := [455, 492, 530] },
    numerator := 8172352, denominator := 170107389, units := 0 },
  { configurationId := 8256, snapshot := { maximum := 598, demand := 1, support := [478, 492, 598] },
    numerator := 3575404, denominator := 35247477, units := 0 },
  { configurationId := 8276, snapshot := { maximum := 560, demand := 1, support := [469, 493, 560] },
    numerator := 6256957, denominator := 96036604, units := 0 },
  { configurationId := 8325, snapshot := { maximum := 595, demand := 1, support := [479, 495, 595] },
    numerator := 55163376, denominator := 107785763, units := 0 },
  { configurationId := 8326, snapshot := { maximum := 596, demand := 1, support := [480, 495, 596] },
    numerator := 54141832, denominator := 325400621, units := 0 },
]

def packingCertificateNat224VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup80 ++ packingCertificateNat224VertexGroup81 ++ packingCertificateNat224VertexGroup82 ++ packingCertificateNat224VertexGroup83

end Erdos302.Generated
