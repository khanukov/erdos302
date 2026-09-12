import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup104 : List Erdos302.PackingTermNat := [
  { configurationId := 11421, snapshot := { maximum := 660, demand := 1, support := [613, 631, 660] },
    numerator := 16085520, denominator := 132897781, units := 0 },
  { configurationId := 11424, snapshot := { maximum := 668, demand := 1, support := [616, 631, 668] },
    numerator := 3107430, denominator := 14441437, units := 0 },
  { configurationId := 11449, snapshot := { maximum := 688, demand := 1, support := [626, 632, 688] },
    numerator := 78532, denominator := 182803, units := 0 },
  { configurationId := 11481, snapshot := { maximum := 664, demand := 1, support := [617, 634, 664] },
    numerator := 383859, denominator := 5301287, units := 0 },
  { configurationId := 11486, snapshot := { maximum := 681, demand := 1, support := [625, 634, 681] },
    numerator := 6428115, denominator := 29431283, units := 0 },
]

def packingCertificateNat258VertexGroup105 : List Erdos302.PackingTermNat := [
  { configurationId := 11539, snapshot := { maximum := 658, demand := 1, support := [615, 637, 658] },
    numerator := 2376270, denominator := 9688559, units := 0 },
  { configurationId := 11540, snapshot := { maximum := 659, demand := 1, support := [616, 637, 659] },
    numerator := 12246930, denominator := 139113083, units := 0 },
  { configurationId := 11566, snapshot := { maximum := 674, demand := 1, support := [626, 638, 674] },
    numerator := 6946020, denominator := 147887627, units := 0 },
  { configurationId := 11577, snapshot := { maximum := 648, demand := 1, support := [612, 639, 648] },
    numerator := 2467665, denominator := 89025061, units := 0 },
  { configurationId := 11597, snapshot := { maximum := 650, demand := 1, support := [614, 640, 650] },
    numerator := 7311600, denominator := 164705503, units := 0 },
]

def packingCertificateNat258VertexGroup106 : List Erdos302.PackingTermNat := [
  { configurationId := 11625, snapshot := { maximum := 693, demand := 1, support := [633, 641, 693] },
    numerator := 30525930, denominator := 132897781, units := 0 },
  { configurationId := 11695, snapshot := { maximum := 673, demand := 1, support := [629, 645, 673] },
    numerator := 5118120, denominator := 98896423, units := 0 },
  { configurationId := 11712, snapshot := { maximum := 659, demand := 1, support := [624, 646, 659] },
    numerator := 8438805, denominator := 29431283, units := 0 },
  { configurationId := 11740, snapshot := { maximum := 682, demand := 1, support := [635, 647, 682] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 11742, snapshot := { maximum := 692, demand := 1, support := [638, 647, 692] },
    numerator := 1151577, denominator := 7860529, units := 0 },
]

def packingCertificateNat258VertexGroup107 : List Erdos302.PackingTermNat := [
  { configurationId := 11770, snapshot := { maximum := 678, demand := 1, support := [634, 649, 678] },
    numerator := 194976, denominator := 4204469, units := 0 },
  { configurationId := 11805, snapshot := { maximum := 674, demand := 1, support := [633, 651, 674] },
    numerator := 42772860, denominator := 78056881, units := 0 },
  { configurationId := 11845, snapshot := { maximum := 686, demand := 1, support := [641, 653, 686] },
    numerator := 10144845, denominator := 76960063, units := 0 },
  { configurationId := 11864, snapshot := { maximum := 681, demand := 1, support := [640, 654, 681] },
    numerator := 7768575, denominator := 83540971, units := 0 },
  { configurationId := 11919, snapshot := { maximum := 676, demand := 1, support := [639, 657, 676] },
    numerator := 69277410, denominator := 172383229, units := 0 },
]

def packingCertificateNat258VertexChunk26 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup104 ++ packingCertificateNat258VertexGroup105 ++ packingCertificateNat258VertexGroup106 ++ packingCertificateNat258VertexGroup107

end Erdos302.Generated
