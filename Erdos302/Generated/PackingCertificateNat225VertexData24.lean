import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9738, snapshot := { maximum := 593, demand := 1, support := [526, 555, 593] },
    numerator := 10630220959272510000, denominator := 180310082163204308153, units := 0 },
  { configurationId := 9759, snapshot := { maximum := 582, demand := 1, support := [523, 556, 582] },
    numerator := 15459890865725000, denominator := 55656985954276461, units := 0 },
  { configurationId := 9781, snapshot := { maximum := 562, demand := 1, support := [512, 557, 562] },
    numerator := 637875097119813500, denominator := 1725366564582570291, units := 0 },
  { configurationId := 9783, snapshot := { maximum := 574, demand := 1, support := [519, 557, 574] },
    numerator := 1398810925530798000, denominator := 36974791002290995591, units := 0 },
  { configurationId := 9807, snapshot := { maximum := 577, demand := 1, support := [522, 558, 577] },
    numerator := 108219236060075000, denominator := 24136579575504558587, units := 0 },
]

def packingCertificateNat225VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 9812, snapshot := { maximum := 606, demand := 1, support := [535, 558, 606] },
    numerator := 30721895128368720000, denominator := 40499733446061838121, units := 0 },
  { configurationId := 9826, snapshot := { maximum := 595, demand := 1, support := [530, 559, 595] },
    numerator := 6149944586385405000, denominator := 84728484951060199129, units := 0 },
  { configurationId := 9838, snapshot := { maximum := 571, demand := 1, support := [518, 560, 571] },
    numerator := 3153817736607900000, denominator := 18385357693562657617, units := 0 },
  { configurationId := 9841, snapshot := { maximum := 585, demand := 1, support := [526, 560, 585] },
    numerator := 72259529906398650000, denominator := 157750450523070915961, units := 0 },
  { configurationId := 9844, snapshot := { maximum := 601, demand := 1, support := [533, 560, 601] },
    numerator := 43596892241344500000, denominator := 160050939275847676349, units := 0 },
]

def packingCertificateNat225VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 9942, snapshot := { maximum := 567, demand := 1, support := [518, 564, 567] },
    numerator := 1375543789777881875, denominator := 3673361072982246426, units := 0 },
  { configurationId := 9945, snapshot := { maximum := 595, demand := 1, support := [534, 564, 595] },
    numerator := 4281771374171196000, denominator := 30963836519229137803, units := 0 },
  { configurationId := 9981, snapshot := { maximum := 580, demand := 1, support := [527, 566, 580] },
    numerator := 96284200311735300000, denominator := 148808228113083831227, units := 0 },
  { configurationId := 10004, snapshot := { maximum := 592, demand := 1, support := [534, 567, 592] },
    numerator := 209636120139231000, denominator := 15899345654271642359, units := 0 },
  { configurationId := 10053, snapshot := { maximum := 609, demand := 1, support := [542, 569, 609] },
    numerator := 1183609244679906000, denominator := 30370162002383522219, units := 0 },
]

def packingCertificateNat225VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10079, snapshot := { maximum := 607, demand := 1, support := [543, 570, 607] },
    numerator := 8923449007696470000, denominator := 147732193051301152981, units := 0 },
  { configurationId := 10122, snapshot := { maximum := 597, demand := 1, support := [539, 572, 597] },
    numerator := 17531516241732150000, denominator := 124875724152744952997, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 3854150792825242500, denominator := 30629894603503479037, units := 0 },
  { configurationId := 10150, snapshot := { maximum := 607, demand := 1, support := [546, 573, 607] },
    numerator := 1601644693689110000, denominator := 3172448199393758277, units := 0 },
  { configurationId := 10186, snapshot := { maximum := 591, demand := 1, support := [537, 575, 591] },
    numerator := 3370874604362679000, denominator := 8144472277975788793, units := 0 },
]

def packingCertificateNat225VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup96 ++ packingCertificateNat225VertexGroup97 ++ packingCertificateNat225VertexGroup98 ++ packingCertificateNat225VertexGroup99

end Erdos302.Generated
