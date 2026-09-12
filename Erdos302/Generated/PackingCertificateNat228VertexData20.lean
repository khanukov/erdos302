import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7693, snapshot := { maximum := 611, demand := 1, support := [459, 469, 611] },
    numerator := 1155293768849675, denominator := 4612139489504962, units := 0 },
  { configurationId := 7732, snapshot := { maximum := 537, demand := 1, support := [444, 471, 537] },
    numerator := 2201266794025, denominator := 19950269124874, units := 0 },
  { configurationId := 7767, snapshot := { maximum := 558, demand := 1, support := [452, 472, 558] },
    numerator := 2303332945744250, denominator := 7088693352233639, units := 0 },
  { configurationId := 7771, snapshot := { maximum := 590, demand := 1, support := [458, 472, 590] },
    numerator := 2198141362395300, denominator := 8699224168859831, units := 0 },
  { configurationId := 7842, snapshot := { maximum := 543, demand := 1, support := [449, 475, 543] },
    numerator := 2254364450047325, denominator := 6319701160511223, units := 0 },
]

def packingCertificateNat228VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7869, snapshot := { maximum := 575, demand := 1, support := [459, 476, 575] },
    numerator := 14509183910200, denominator := 73453263596127, units := 0 },
  { configurationId := 7933, snapshot := { maximum := 496, demand := 1, support := [431, 479, 496] },
    numerator := 2693267263330875, denominator := 17521777274127974, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 2038540339383100, denominator := 4313792283046619, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 1295462849125, denominator := 20857099539641, units := 0 },
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
]

def packingCertificateNat228VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8004, snapshot := { maximum := 530, demand := 1, support := [449, 482, 530] },
    numerator := 1463613926941425, denominator := 10858387386420058, units := 0 },
  { configurationId := 8045, snapshot := { maximum := 616, demand := 1, support := [473, 483, 616] },
    numerator := 3367944315155175, denominator := 13626033812288942, units := 0 },
  { configurationId := 8060, snapshot := { maximum := 562, demand := 1, support := [462, 484, 562] },
    numerator := 225669628317575, denominator := 1483574558558812, units := 0 },
  { configurationId := 8107, snapshot := { maximum := 504, demand := 1, support := [440, 486, 504] },
    numerator := 11137612299067275, denominator := 18120285347874194, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 1039220297568075, denominator := 7602866197406528, units := 0 },
]

def packingCertificateNat228VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8135, snapshot := { maximum := 569, demand := 1, support := [466, 487, 569] },
    numerator := 7441397697943825, denominator := 16302997196681126, units := 0 },
  { configurationId := 8152, snapshot := { maximum := 538, demand := 1, support := [456, 488, 538] },
    numerator := 1405577191300625, denominator := 13778381321969798, units := 0 },
  { configurationId := 8169, snapshot := { maximum := 535, demand := 1, support := [455, 489, 535] },
    numerator := 56223087652025, denominator := 5136287469240288, units := 0 },
  { configurationId := 8172, snapshot := { maximum := 549, demand := 1, support := [462, 489, 549] },
    numerator := 669236107857975, denominator := 16194177546909086, units := 0 },
  { configurationId := 8196, snapshot := { maximum := 547, demand := 1, support := [462, 490, 547] },
    numerator := 2303332945744250, denominator := 7088693352233639, units := 0 },
]

def packingCertificateNat228VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup80 ++ packingCertificateNat228VertexGroup81 ++ packingCertificateNat228VertexGroup82 ++ packingCertificateNat228VertexGroup83

end Erdos302.Generated
