import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 10692, snapshot := { maximum := 649, demand := 1, support := [580, 597, 649] },
    numerator := 14858586960000, denominator := 91608310746707, units := 0 },
  { configurationId := 10739, snapshot := { maximum := 658, demand := 1, support := [586, 599, 658] },
    numerator := 955194876000, denominator := 26219296355083, units := 0 },
  { configurationId := 10783, snapshot := { maximum := 679, demand := 1, support := [594, 601, 679] },
    numerator := 10878608310000, denominator := 23034766433413, units := 0 },
  { configurationId := 10885, snapshot := { maximum := 621, demand := 1, support := [574, 606, 621] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
  { configurationId := 10897, snapshot := { maximum := 684, demand := 1, support := [599, 606, 684] },
    numerator := 5120905863000, denominator := 19001028532631, units := 0 },
]

def packingCertificateNat261VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 10917, snapshot := { maximum := 665, demand := 1, support := [595, 607, 665] },
    numerator := 3714646740000, denominator := 38957416041763, units := 0 },
  { configurationId := 10936, snapshot := { maximum := 666, demand := 1, support := [596, 608, 666] },
    numerator := 4775974380000, denominator := 98826578569159, units := 0 },
  { configurationId := 11019, snapshot := { maximum := 631, demand := 1, support := [583, 612, 631] },
    numerator := 4563708852000, denominator := 42778851947767, units := 0 },
  { configurationId := 11039, snapshot := { maximum := 699, demand := 1, support := [610, 612, 699] },
    numerator := 10507143636000, denominator := 23671672417747, units := 0 },
  { configurationId := 11098, snapshot := { maximum := 680, demand := 1, support := [607, 615, 680] },
    numerator := 12205267860000, denominator := 97977370590047, units := 0 },
]

def packingCertificateNat261VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 11156, snapshot := { maximum := 678, demand := 1, support := [610, 618, 678] },
    numerator := 2971717392000, denominator := 21124048480411, units := 0 },
  { configurationId := 11220, snapshot := { maximum := 670, demand := 1, support := [610, 621, 670] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
  { configurationId := 11262, snapshot := { maximum := 701, demand := 1, support := [619, 623, 701] },
    numerator := 33962484480, denominator := 106150997389, units := 0 },
  { configurationId := 11322, snapshot := { maximum := 687, demand := 1, support := [618, 626, 687] },
    numerator := 35660608704000, denominator := 66981279352459, units := 0 },
  { configurationId := 11387, snapshot := { maximum := 670, demand := 1, support := [615, 629, 670] },
    numerator := 73062410000, denominator := 318452992167, units := 0 },
]

def packingCertificateNat261VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 11485, snapshot := { maximum := 678, demand := 1, support := [624, 634, 678] },
    numerator := 3077850156000, denominator := 80993211007807, units := 0 },
  { configurationId := 11486, snapshot := { maximum := 681, demand := 1, support := [625, 634, 681] },
    numerator := 13372728264000, denominator := 99888088543049, units := 0 },
  { configurationId := 11549, snapshot := { maximum := 689, demand := 1, support := [629, 637, 689] },
    numerator := 11816114392000, denominator := 32800658193201, units := 0 },
  { configurationId := 11550, snapshot := { maximum := 692, demand := 1, support := [630, 637, 692] },
    numerator := 106132764000, denominator := 5576049451081, units := 0 },
  { configurationId := 11558, snapshot := { maximum := 641, demand := 1, support := [608, 638, 641] },
    numerator := 1379725932000, denominator := 5201398872061, units := 0 },
]

def packingCertificateNat261VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup88 ++ packingCertificateNat261VertexGroup89 ++ packingCertificateNat261VertexGroup90 ++ packingCertificateNat261VertexGroup91

end Erdos302.Generated
