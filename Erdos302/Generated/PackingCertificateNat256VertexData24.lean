import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 11101, snapshot := { maximum := 686, demand := 1, support := [610, 615, 686] },
    numerator := 1635382863660, denominator := 10005199533991, units := 0 },
  { configurationId := 11218, snapshot := { maximum := 664, demand := 1, support := [606, 621, 664] },
    numerator := 51562659701280, denominator := 190098791145829, units := 0 },
  { configurationId := 11271, snapshot := { maximum := 649, demand := 1, support := [600, 624, 649] },
    numerator := 23701599262120, denominator := 110057194873901, units := 0 },
  { configurationId := 11314, snapshot := { maximum := 635, demand := 1, support := [595, 626, 635] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 11319, snapshot := { maximum := 674, demand := 1, support := [614, 626, 674] },
    numerator := 1385650280479920, denominator := 4612396985169851, units := 0 },
]

def packingCertificateNat256VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 11359, snapshot := { maximum := 659, demand := 1, support := [610, 628, 659] },
    numerator := 154072305555168, denominator := 1390722735224749, units := 0 },
  { configurationId := 11382, snapshot := { maximum := 656, demand := 1, support := [610, 629, 656] },
    numerator := 127559863365480, denominator := 1310681138952821, units := 0 },
  { configurationId := 11420, snapshot := { maximum := 659, demand := 1, support := [612, 631, 659] },
    numerator := 1610755921713120, denominator := 6193218511540429, units := 0 },
  { configurationId := 11424, snapshot := { maximum := 668, demand := 1, support := [616, 631, 668] },
    numerator := 224105171716608, denominator := 1730899519380443, units := 0 },
  { configurationId := 11449, snapshot := { maximum := 688, demand := 1, support := [626, 632, 688] },
    numerator := 2382070277600, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 11457, snapshot := { maximum := 649, demand := 1, support := [609, 633, 649] },
    numerator := 96712053270560, denominator := 890462758525199, units := 0 },
  { configurationId := 11461, snapshot := { maximum := 668, demand := 1, support := [619, 633, 668] },
    numerator := 46688577440960, denominator := 90046795805919, units := 0 },
  { configurationId := 11478, snapshot := { maximum := 657, demand := 1, support := [613, 634, 657] },
    numerator := 1620760616879040, denominator := 7513904850027241, units := 0 },
  { configurationId := 11485, snapshot := { maximum := 678, demand := 1, support := [624, 634, 678] },
    numerator := 22296177798336, denominator := 110057194873901, units := 0 },
  { configurationId := 11568, snapshot := { maximum := 678, demand := 1, support := [628, 638, 678] },
    numerator := 110051646825120, denominator := 7393842455619349, units := 0 },
]

def packingCertificateNat256VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 11623, snapshot := { maximum := 680, demand := 1, support := [629, 641, 680] },
    numerator := 56693272606880, denominator := 590306772505469, units := 0 },
  { configurationId := 11681, snapshot := { maximum := 678, demand := 1, support := [631, 644, 678] },
    numerator := 105763920325440, denominator := 970504354797127, units := 0 },
  { configurationId := 11715, snapshot := { maximum := 670, demand := 1, support := [629, 646, 670] },
    numerator := 760046609504, denominator := 10005199533991, units := 0 },
  { configurationId := 11773, snapshot := { maximum := 684, demand := 1, support := [637, 649, 684] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 11784, snapshot := { maximum := 658, demand := 1, support := [625, 650, 658] },
    numerator := 2382070277600, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup96 ++ packingCertificateNat256VertexGroup97 ++ packingCertificateNat256VertexGroup98 ++ packingCertificateNat256VertexGroup99

end Erdos302.Generated
