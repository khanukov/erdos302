import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 10594, snapshot := { maximum := 646, demand := 1, support := [575, 593, 646] },
    numerator := 133395935545600, denominator := 1130587547340983, units := 0 },
  { configurationId := 10595, snapshot := { maximum := 651, demand := 1, support := [576, 593, 651] },
    numerator := 797874439482120, denominator := 2411253087691831, units := 0 },
  { configurationId := 10610, snapshot := { maximum := 608, demand := 1, support := [558, 594, 608] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 10629, snapshot := { maximum := 675, demand := 1, support := [586, 594, 675] },
    numerator := 190089208152480, denominator := 730379565981343, units := 0 },
  { configurationId := 10638, snapshot := { maximum := 607, demand := 1, support := [559, 595, 607] },
    numerator := 510239453461920, denominator := 5993114520860609, units := 0 },
]

def packingCertificateNat256VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 10639, snapshot := { maximum := 609, demand := 1, support := [561, 595, 609] },
    numerator := 70032866161440, denominator := 6713488887307961, units := 0 },
  { configurationId := 10654, snapshot := { maximum := 682, demand := 1, support := [589, 595, 682] },
    numerator := 360169025973120, denominator := 3411773041090931, units := 0 },
  { configurationId := 10669, snapshot := { maximum := 658, demand := 1, support := [582, 596, 658] },
    numerator := 930436650430560, denominator := 9975183935389027, units := 0 },
  { configurationId := 10676, snapshot := { maximum := 685, demand := 1, support := [591, 596, 685] },
    numerator := 3511648003237920, denominator := 8634487197834233, units := 0 },
  { configurationId := 10690, snapshot := { maximum := 643, demand := 1, support := [578, 597, 643] },
    numerator := 146735529100160, denominator := 1590826725904569, units := 0 },
]

def packingCertificateNat256VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10727, snapshot := { maximum := 601, demand := 1, support := [559, 599, 601] },
    numerator := 72534039952920, denominator := 230119589281793, units := 0 },
  { configurationId := 10783, snapshot := { maximum := 679, demand := 1, support := [594, 601, 679] },
    numerator := 80037561327360, denominator := 3611877031770751, units := 0 },
  { configurationId := 10897, snapshot := { maximum := 684, demand := 1, support := [599, 606, 684] },
    numerator := 1800845129865600, denominator := 4312240999150121, units := 0 },
  { configurationId := 10973, snapshot := { maximum := 641, demand := 1, support := [586, 610, 641] },
    numerator := 458965390736580, denominator := 730379565981343, units := 0 },
  { configurationId := 11017, snapshot := { maximum := 625, demand := 1, support := [580, 612, 625] },
    numerator := 75535448502696, denominator := 370192382757667, units := 0 },
]

def packingCertificateNat256VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 11025, snapshot := { maximum := 653, demand := 1, support := [594, 612, 653] },
    numerator := 290136159811680, denominator := 8094206422998719, units := 0 },
  { configurationId := 11068, snapshot := { maximum := 664, demand := 1, support := [599, 614, 664] },
    numerator := 2480638702880, denominator := 10005199533991, units := 0 },
  { configurationId := 11070, snapshot := { maximum := 668, demand := 1, support := [602, 614, 668] },
    numerator := 42162643913520, denominator := 370192382757667, units := 0 },
  { configurationId := 11091, snapshot := { maximum := 653, demand := 1, support := [597, 615, 653] },
    numerator := 2651244218968800, denominator := 8294310413678539, units := 0 },
  { configurationId := 11098, snapshot := { maximum := 680, demand := 1, support := [607, 615, 680] },
    numerator := 8575452999360, denominator := 790410763185289, units := 0 },
]

def packingCertificateNat256VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup92 ++ packingCertificateNat256VertexGroup93 ++ packingCertificateNat256VertexGroup94 ++ packingCertificateNat256VertexGroup95

end Erdos302.Generated
