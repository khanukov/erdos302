import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 6891, snapshot := { maximum := 576, demand := 1, support := [423, 435, 576] },
    numerator := 1089055360, denominator := 2367748043, units := 0 },
  { configurationId := 6903, snapshot := { maximum := 466, demand := 1, support := [392, 436, 466] },
    numerator := 48046560, denominator := 157493951, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 18417848, denominator := 376383849, units := 0 },
  { configurationId := 7018, snapshot := { maximum := 671, demand := 1, support := [438, 440, 671] },
    numerator := 20019400, denominator := 376383849, units := 0 },
  { configurationId := 7038, snapshot := { maximum := 596, demand := 1, support := [431, 441, 596] },
    numerator := 2346273680, denominator := 7920077163, units := 0 },
]

def packingCertificateNat250VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7055, snapshot := { maximum := 552, demand := 1, support := [424, 442, 552] },
    numerator := 136131920, denominator := 2394441933, units := 0 },
  { configurationId := 7060, snapshot := { maximum := 592, demand := 1, support := [430, 442, 592] },
    numerator := 3275173840, denominator := 6991129791, units := 0 },
  { configurationId := 7074, snapshot := { maximum := 503, demand := 1, support := [410, 443, 503] },
    numerator := 28027160, denominator := 798147311, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 1249210560, denominator := 2517233827, units := 0 },
  { configurationId := 7131, snapshot := { maximum := 667, demand := 1, support := [443, 445, 667] },
    numerator := 20019400, denominator := 2394441933, units := 0 },
]

def packingCertificateNat250VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7214, snapshot := { maximum := 514, demand := 1, support := [419, 449, 514] },
    numerator := 25624832, denominator := 45379613, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 427414190, denominator := 888906537, units := 0 },
  { configurationId := 7236, snapshot := { maximum := 493, demand := 1, support := [413, 450, 493] },
    numerator := 10009700, denominator := 184187841, units := 0 },
  { configurationId := 7242, snapshot := { maximum := 571, demand := 1, support := [436, 450, 571] },
    numerator := 2098033120, denominator := 6814950117, units := 0 },
  { configurationId := 7323, snapshot := { maximum := 638, demand := 1, support := [448, 453, 638] },
    numerator := 9008730, denominator := 125461283, units := 0 },
]

def packingCertificateNat250VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7375, snapshot := { maximum := 568, demand := 1, support := [439, 455, 568] },
    numerator := 79076630, denominator := 616628859, units := 0 },
  { configurationId := 7388, snapshot := { maximum := 500, demand := 1, support := [418, 456, 500] },
    numerator := 20820176, denominator := 194865397, units := 0 },
  { configurationId := 7398, snapshot := { maximum := 630, demand := 1, support := [452, 456, 630] },
    numerator := 124120280, denominator := 232236843, units := 0 },
  { configurationId := 7411, snapshot := { maximum := 531, demand := 1, support := [429, 457, 531] },
    numerator := 104100880, denominator := 1038392321, units := 0 },
  { configurationId := 7490, snapshot := { maximum := 478, demand := 1, support := [413, 461, 478] },
    numerator := 760737200, denominator := 2191568369, units := 0 },
]

def packingCertificateNat250VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup80 ++ packingCertificateNat250VertexGroup81 ++ packingCertificateNat250VertexGroup82 ++ packingCertificateNat250VertexGroup83

end Erdos302.Generated
