import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 9335, snapshot := { maximum := 574, demand := 1, support := [506, 538, 574] },
    numerator := 16956000, denominator := 141545717, units := 0 },
  { configurationId := 9356, snapshot := { maximum := 599, demand := 1, support := [516, 539, 599] },
    numerator := 10754500, denominator := 69948549, units := 0 },
  { configurationId := 9360, snapshot := { maximum := 627, demand := 1, support := [526, 539, 627] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 9395, snapshot := { maximum := 553, demand := 1, support := [498, 541, 553] },
    numerator := 94906500, denominator := 186293947, units := 0 },
  { configurationId := 9456, snapshot := { maximum := 646, demand := 1, support := [534, 543, 646] },
    numerator := 8772375, denominator := 33443414, units := 0 },
]

def packingCertificateNat245VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9458, snapshot := { maximum := 662, demand := 1, support := [536, 543, 662] },
    numerator := 17662500, denominator := 120349187, units := 0 },
  { configurationId := 9478, snapshot := { maximum := 642, demand := 1, support := [533, 544, 642] },
    numerator := 17309250, denominator := 76071991, units := 0 },
  { configurationId := 9495, snapshot := { maximum := 597, demand := 1, support := [519, 545, 597] },
    numerator := 5063250, denominator := 18134809, units := 0 },
  { configurationId := 9580, snapshot := { maximum := 556, demand := 1, support := [504, 549, 556] },
    numerator := 36973500, denominator := 206548409, units := 0 },
  { configurationId := 9614, snapshot := { maximum := 615, demand := 1, support := [530, 550, 615] },
    numerator := 43332000, denominator := 89260943, units := 0 },
]

def packingCertificateNat245VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9672, snapshot := { maximum := 612, demand := 1, support := [531, 552, 612] },
    numerator := 11869200, denominator := 35563067, units := 0 },
  { configurationId := 9702, snapshot := { maximum := 659, demand := 1, support := [546, 553, 659] },
    numerator := 6123000, denominator := 232926313, units := 0 },
  { configurationId := 9738, snapshot := { maximum := 593, demand := 1, support := [526, 555, 593] },
    numerator := 7948125, denominator := 58408216, units := 0 },
  { configurationId := 9748, snapshot := { maximum := 645, demand := 1, support := [545, 555, 645] },
    numerator := 1177500, denominator := 19547911, units := 0 },
  { configurationId := 9772, snapshot := { maximum := 650, demand := 1, support := [548, 556, 650] },
    numerator := 414480, denominator := 3061721, units := 0 },
]

def packingCertificateNat245VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9791, snapshot := { maximum := 621, demand := 1, support := [539, 557, 621] },
    numerator := 5133900, denominator := 15779639, units := 0 },
  { configurationId := 9798, snapshot := { maximum := 662, demand := 1, support := [551, 557, 662] },
    numerator := 4592250, denominator := 37918237, units := 0 },
  { configurationId := 9809, snapshot := { maximum := 594, demand := 1, support := [529, 558, 594] },
    numerator := 45687000, denominator := 178286369, units := 0 },
  { configurationId := 9838, snapshot := { maximum := 571, demand := 1, support := [518, 560, 571] },
    numerator := 9184500, denominator := 231513211, units := 0 },
  { configurationId := 9844, snapshot := { maximum := 601, demand := 1, support := [533, 560, 601] },
    numerator := 11775, denominator := 471034, units := 0 },
]

def packingCertificateNat245VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup88 ++ packingCertificateNat245VertexGroup89 ++ packingCertificateNat245VertexGroup90 ++ packingCertificateNat245VertexGroup91

end Erdos302.Generated
