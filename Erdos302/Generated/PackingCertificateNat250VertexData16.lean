import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 208201760, denominator := 808824867, units := 0 },
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 76073720, denominator := 349689959, units := 0 },
  { configurationId := 4654, snapshot := { maximum := 522, demand := 1, support := [328, 335, 522] },
    numerator := 88085360, denominator := 1097118879, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 1457412320, denominator := 6014133417, units := 0 },
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 362351140, denominator := 1994033583, units := 0 },
]

def packingCertificateNat250VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 2970878960, denominator := 7952109831, units := 0 },
  { configurationId := 4761, snapshot := { maximum := 474, demand := 1, support := [324, 340, 474] },
    numerator := 248240560, denominator := 3691764987, units := 0 },
  { configurationId := 4772, snapshot := { maximum := 406, demand := 1, support := [310, 341, 406] },
    numerator := 3034941040, denominator := 7535685147, units := 0 },
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 194188180, denominator := 1353380223, units := 0 },
  { configurationId := 4784, snapshot := { maximum := 632, demand := 1, support := [339, 341, 632] },
    numerator := 6105917, denominator := 80081670, units := 0 },
]

def packingCertificateNat250VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 4817, snapshot := { maximum := 364, demand := 1, support := [295, 344, 364] },
    numerator := 44042680, denominator := 2170213257, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 1745691680, denominator := 6943080789, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 18818236, denominator := 56057169, units := 0 },
  { configurationId := 4843, snapshot := { maximum := 425, demand := 1, support := [317, 345, 425] },
    numerator := 25024250, denominator := 712726863, units := 0 },
  { configurationId := 4868, snapshot := { maximum := 383, demand := 1, support := [303, 346, 383] },
    numerator := 8007760, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 44042680, denominator := 61395947, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 932904040, denominator := 1017037209, units := 0 },
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 232225040, denominator := 7583734149, units := 0 },
  { configurationId := 4969, snapshot := { maximum := 549, demand := 1, support := [343, 350, 549] },
    numerator := 3571460960, denominator := 7872028161, units := 0 },
  { configurationId := 4970, snapshot := { maximum := 578, demand := 1, support := [346, 350, 578] },
    numerator := 48046560, denominator := 990343319, units := 0 },
]

def packingCertificateNat250VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup64 ++ packingCertificateNat250VertexGroup65 ++ packingCertificateNat250VertexGroup66 ++ packingCertificateNat250VertexGroup67

end Erdos302.Generated
