import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 21963196, denominator := 174194053, units := 0 },
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 4469255, denominator := 47507469, units := 0 },
  { configurationId := 4473, snapshot := { maximum := 443, demand := 1, support := [308, 327, 443] },
    numerator := 55163376, denominator := 162955727, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 5107720, denominator := 348898939, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 139440756, denominator := 438805547, units := 0 },
]

def packingCertificateNat224VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4555, snapshot := { maximum := 579, demand := 1, support := [327, 330, 579] },
    numerator := 28603232, denominator := 267165659, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 19026257, denominator := 99101602, units := 0 },
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 30518627, denominator := 99101602, units := 0 },
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 71763466, denominator := 166020725, units := 0 },
  { configurationId := 4666, snapshot := { maximum := 442, demand := 1, support := [315, 336, 442] },
    numerator := 20941652, denominator := 478650521, units := 0 },
]

def packingCertificateNat224VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4677, snapshot := { maximum := 602, demand := 1, support := [334, 336, 602] },
    numerator := 13708, denominator := 30049, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 2043088, denominator := 352985603, units := 0 },
  { configurationId := 4714, snapshot := { maximum := 382, demand := 1, support := [300, 338, 382] },
    numerator := 2553860, denominator := 37290809, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 28603232, denominator := 334595615, units := 0 },
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 9704668, denominator := 205865699, units := 0 },
]

def packingCertificateNat224VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4813, snapshot := { maximum := 584, demand := 1, support := [338, 343, 584] },
    numerator := 81468134, denominator := 248775671, units := 0 },
  { configurationId := 4823, snapshot := { maximum := 435, demand := 1, support := [319, 344, 435] },
    numerator := 60271096, denominator := 304967301, units := 0 },
  { configurationId := 4857, snapshot := { maximum := 601, demand := 1, support := [341, 345, 601] },
    numerator := 290629268, denominator := 494997177, units := 0 },
  { configurationId := 4877, snapshot := { maximum := 451, demand := 1, support := [323, 346, 451] },
    numerator := 35754040, denominator := 337660613, units := 0 },
  { configurationId := 4897, snapshot := { maximum := 390, demand := 1, support := [309, 347, 390] },
    numerator := 127693, denominator := 108296596, units := 0 },
]

def packingCertificateNat224VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup52 ++ packingCertificateNat224VertexGroup53 ++ packingCertificateNat224VertexGroup54 ++ packingCertificateNat224VertexGroup55

end Erdos302.Generated
