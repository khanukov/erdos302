import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 263456972702560, denominator := 2911513064391381, units := 0 },
  { configurationId := 9342, snapshot := { maximum := 666, demand := 1, support := [533, 538, 666] },
    numerator := 182585686778040, denominator := 890462758525199, units := 0 },
  { configurationId := 9363, snapshot := { maximum := 651, demand := 1, support := [531, 539, 651] },
    numerator := 383513314693600, denominator := 1570816326836587, units := 0 },
  { configurationId := 9501, snapshot := { maximum := 624, demand := 1, support := [528, 545, 624] },
    numerator := 125058689574000, denominator := 2631367477439633, units := 0 },
  { configurationId := 9510, snapshot := { maximum := 681, demand := 1, support := [541, 545, 681] },
    numerator := 41448022830240, denominator := 1130587547340983, units := 0 },
]

def packingCertificateNat256VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 1300610371569600, denominator := 3411773041090931, units := 0 },
  { configurationId := 9530, snapshot := { maximum := 682, demand := 1, support := [542, 546, 682] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 9563, snapshot := { maximum := 591, demand := 1, support := [518, 548, 591] },
    numerator := 2681258304466560, denominator := 6193218511540429, units := 0 },
  { configurationId := 9573, snapshot := { maximum := 666, demand := 1, support := [541, 548, 666] },
    numerator := 318149306276256, denominator := 1931003510060263, units := 0 },
  { configurationId := 9641, snapshot := { maximum := 606, demand := 1, support := [528, 551, 606] },
    numerator := 9337715488192, denominator := 30015598601973, units := 0 },
]

def packingCertificateNat256VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9645, snapshot := { maximum := 619, demand := 1, support := [533, 551, 619] },
    numerator := 17751920653376, denominator := 50025997669955, units := 0 },
  { configurationId := 9680, snapshot := { maximum := 661, demand := 1, support := [546, 552, 661] },
    numerator := 2382070277600, denominator := 10005199533991, units := 0 },
  { configurationId := 9696, snapshot := { maximum := 630, demand := 1, support := [538, 553, 630] },
    numerator := 845396741520240, denominator := 3831991421518553, units := 0 },
  { configurationId := 9813, snapshot := { maximum := 615, demand := 1, support := [537, 558, 615] },
    numerator := 50023475829600, denominator := 8294310413678539, units := 0 },
  { configurationId := 9820, snapshot := { maximum := 678, demand := 1, support := [554, 558, 678] },
    numerator := 3811312444160, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9839, snapshot := { maximum := 575, demand := 1, support := [521, 560, 575] },
    numerator := 70032866161440, denominator := 5773000131112807, units := 0 },
  { configurationId := 9950, snapshot := { maximum := 633, demand := 1, support := [550, 564, 633] },
    numerator := 810380308439520, denominator := 8534435202494323, units := 0 },
  { configurationId := 9980, snapshot := { maximum := 568, demand := 1, support := [520, 566, 568] },
    numerator := 1140535248914880, denominator := 4012085013130391, units := 0 },
  { configurationId := 9987, snapshot := { maximum := 618, demand := 1, support := [545, 566, 618] },
    numerator := 2221042326834240, denominator := 9835111141913153, units := 0 },
  { configurationId := 10102, snapshot := { maximum := 601, demand := 1, support := [541, 571, 601] },
    numerator := 154072305555168, denominator := 830431561321253, units := 0 },
]

def packingCertificateNat256VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup84 ++ packingCertificateNat256VertexGroup85 ++ packingCertificateNat256VertexGroup86 ++ packingCertificateNat256VertexGroup87

end Erdos302.Generated
