import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6867, snapshot := { maximum := 551, demand := 1, support := [419, 434, 551] },
    numerator := 2043088, denominator := 18900821, units := 0 },
  { configurationId := 6971, snapshot := { maximum := 551, demand := 1, support := [422, 438, 551] },
    numerator := 766158, denominator := 5438869, units := 0 },
  { configurationId := 6993, snapshot := { maximum := 566, demand := 1, support := [426, 439, 566] },
    numerator := 638465, denominator := 4086664, units := 0 },
  { configurationId := 7013, snapshot := { maximum := 595, demand := 1, support := [429, 440, 595] },
    numerator := 36264812, denominator := 232429015, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 40095602, denominator := 236515679, units := 0 },
]

def packingCertificateNat224VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7084, snapshot := { maximum := 581, demand := 1, support := [429, 443, 581] },
    numerator := 5618492, denominator := 25030817, units := 0 },
  { configurationId := 7104, snapshot := { maximum := 553, demand := 1, support := [425, 444, 553] },
    numerator := 93982048, denominator := 499083841, units := 0 },
  { configurationId := 7120, snapshot := { maximum := 534, demand := 1, support := [422, 445, 534] },
    numerator := 5235413, denominator := 34736644, units := 0 },
  { configurationId := 7126, snapshot := { maximum := 592, demand := 1, support := [434, 445, 592] },
    numerator := 150166968, denominator := 453108871, units := 0 },
  { configurationId := 7175, snapshot := { maximum := 567, demand := 1, support := [429, 447, 567] },
    numerator := 68443448, denominator := 300880637, units := 0 },
]

def packingCertificateNat224VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7197, snapshot := { maximum := 576, demand := 1, support := [435, 448, 576] },
    numerator := 26432451, denominator := 71516620, units := 0 },
  { configurationId := 7207, snapshot := { maximum := 472, demand := 1, support := [402, 449, 472] },
    numerator := 93982048, denominator := 238559011, units := 0 },
  { configurationId := 7210, snapshot := { maximum := 494, demand := 1, support := [412, 449, 494] },
    numerator := 11747756, denominator := 47507469, units := 0 },
  { configurationId := 7235, snapshot := { maximum := 482, demand := 1, support := [406, 450, 482] },
    numerator := 83255836, denominator := 310075631, units := 0 },
  { configurationId := 7242, snapshot := { maximum := 571, demand := 1, support := [436, 450, 571] },
    numerator := 67421904, denominator := 426545555, units := 0 },
]

def packingCertificateNat224VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7251, snapshot := { maximum := 465, demand := 1, support := [400, 451, 465] },
    numerator := 9066203, denominator := 30139147, units := 0 },
  { configurationId := 7267, snapshot := { maximum := 559, demand := 1, support := [432, 451, 559] },
    numerator := 89895872, denominator := 358093933, units := 0 },
  { configurationId := 7299, snapshot := { maximum := 588, demand := 1, support := [439, 452, 588] },
    numerator := 383079, denominator := 510833, units := 0 },
  { configurationId := 7317, snapshot := { maximum := 581, demand := 1, support := [439, 453, 581] },
    numerator := 1532316, denominator := 17157979, units := 0 },
  { configurationId := 7362, snapshot := { maximum := 483, demand := 1, support := [410, 455, 483] },
    numerator := 48523340, denominator := 245710673, units := 0 },
]

def packingCertificateNat224VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup72 ++ packingCertificateNat224VertexGroup73 ++ packingCertificateNat224VertexGroup74 ++ packingCertificateNat224VertexGroup75

end Erdos302.Generated
