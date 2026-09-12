import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7049, snapshot := { maximum := 477, demand := 1, support := [400, 442, 477] },
    numerator := 3241885080, denominator := 5344669643, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 3241885080, denominator := 5344669643, units := 0 },
  { configurationId := 7164, snapshot := { maximum := 478, demand := 1, support := [404, 447, 478] },
    numerator := 5881705788, denominator := 37468264655, units := 0 },
  { configurationId := 7165, snapshot := { maximum := 492, demand := 1, support := [409, 447, 492] },
    numerator := 11578161, denominator := 6622944185, units := 0 },
  { configurationId := 7190, snapshot := { maximum := 475, demand := 1, support := [404, 448, 475] },
    numerator := 8243650632, denominator := 24129747695, units := 0 },
]

def packingCertificateNat183VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 8197337988, denominator := 38024036195, units := 0 },
  { configurationId := 7253, snapshot := { maximum := 471, demand := 1, support := [403, 451, 471] },
    numerator := 1250441388, denominator := 8345835959, units := 0 },
  { configurationId := 7254, snapshot := { maximum := 473, demand := 1, support := [404, 451, 473] },
    numerator := 555751728, denominator := 18664660885, units := 0 },
  { configurationId := 7255, snapshot := { maximum := 483, demand := 1, support := [407, 451, 483] },
    numerator := 972565524, denominator := 3936715075, units := 0 },
  { configurationId := 7287, snapshot := { maximum := 491, demand := 1, support := [412, 452, 491] },
    numerator := 4584951756, denominator := 8290258805, units := 0 },
]

def packingCertificateNat183VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7288, snapshot := { maximum := 494, demand := 1, support := [414, 452, 494] },
    numerator := 89868583, denominator := 416828655, units := 0 },
  { configurationId := 7403, snapshot := { maximum := 462, demand := 1, support := [402, 457, 462] },
    numerator := 17089365636, denominator := 40061865175, units := 0 },
  { configurationId := 7404, snapshot := { maximum := 475, demand := 1, support := [408, 457, 475] },
    numerator := 205098852, denominator := 546508681, units := 0 },
  { configurationId := 7488, snapshot := { maximum := 469, demand := 1, support := [406, 461, 469] },
    numerator := 26149316, denominator := 46314295, units := 0 },
  { configurationId := 7517, snapshot := { maximum := 472, demand := 1, support := [408, 462, 472] },
    numerator := 586626824, denominator := 1639526043, units := 0 },
]

def packingCertificateNat183VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 5140703484, denominator := 38301921965, units := 0 },
  { configurationId := 7646, snapshot := { maximum := 478, demand := 1, support := [416, 468, 478] },
    numerator := 60805036, denominator := 231571475, units := 0 },
  { configurationId := 7702, snapshot := { maximum := 487, demand := 1, support := [421, 470, 487] },
    numerator := 476358624, denominator := 1991514685, units := 0 },
  { configurationId := 7725, snapshot := { maximum := 492, demand := 1, support := [424, 471, 492] },
    numerator := 5395423026, denominator := 18572032295, units := 0 },
  { configurationId := 7726, snapshot := { maximum := 496, demand := 1, support := [426, 471, 496] },
    numerator := 316469734, denominator := 2825171995, units := 0 },
]

def packingCertificateNat183VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup68 ++ packingCertificateNat183VertexGroup69 ++ packingCertificateNat183VertexGroup70 ++ packingCertificateNat183VertexGroup71

end Erdos302.Generated
