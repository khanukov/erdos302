import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4213, snapshot := { maximum := 555, demand := 1, support := [312, 314, 555] },
    numerator := 8570539569960, denominator := 81476312950523, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 10934826347880, denominator := 66895304103271, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 3743454065040, denominator := 15467691817693, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 5345609640, denominator := 98520330049, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 2236221244116, denominator := 9556472014753, units := 0 },
]

def packingCertificateNat207VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4272, snapshot := { maximum := 530, demand := 1, support := [312, 317, 530] },
    numerator := 1300357727856, denominator := 10541675315243, units := 0 },
  { configurationId := 4289, snapshot := { maximum := 497, demand := 1, support := [310, 318, 497] },
    numerator := 2945507277492, denominator := 9556472014753, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 18520246427040, denominator := 67289385423467, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 48763414794600, denominator := 67289385423467, units := 0 },
]

def packingCertificateNat207VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 1182143388960, denominator := 9950553334949, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 9095936631720, denominator := 20590748980241, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 98511949080, denominator := 5812699472891, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 3984261051680, denominator := 9950553334949, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 4728573555840, denominator := 29457578684651, units := 0 },
]

def packingCertificateNat207VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4459, snapshot := { maximum := 486, demand := 1, support := [315, 326, 486] },
    numerator := 2487426714270, denominator := 23743399541809, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 24437072640, denominator := 98520330049, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 46990199711160, denominator := 89752020674639, units := 0 },
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 1391481280755, denominator := 8078667064018, units := 0 },
  { configurationId := 4581, snapshot := { maximum := 424, demand := 1, support := [309, 332, 424] },
    numerator := 4679317581300, denominator := 47979400733863, units := 0 },
]

def packingCertificateNat207VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup52 ++ packingCertificateNat207VertexGroup53 ++ packingCertificateNat207VertexGroup54 ++ packingCertificateNat207VertexGroup55

end Erdos302.Generated
