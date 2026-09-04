import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9748, snapshot := { maximum := 645, demand := 1, support := [545, 555, 645] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 9771, snapshot := { maximum := 644, demand := 1, support := [546, 556, 644] },
    numerator := 212721039150, denominator := 650345893427, units := 0 },
  { configurationId := 9783, snapshot := { maximum := 574, demand := 1, support := [519, 557, 574] },
    numerator := 19288177125, denominator := 76779585314, units := 0 },
  { configurationId := 9867, snapshot := { maximum := 592, demand := 1, support := [528, 561, 592] },
    numerator := 52940851500, denominator := 143296552789, units := 0 },
  { configurationId := 9877, snapshot := { maximum := 644, demand := 1, support := [549, 561, 644] },
    numerator := 749483454000, denominator := 5742884923313, units := 0 },
]

def packingCertificateNat240VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9948, snapshot := { maximum := 626, demand := 1, support := [546, 564, 626] },
    numerator := 3673938500, denominator := 451935281873, units := 0 },
  { configurationId := 10010, snapshot := { maximum := 620, demand := 1, support := [546, 567, 620] },
    numerator := 1741446849000, denominator := 10570876471127, units := 0 },
  { configurationId := 10030, snapshot := { maximum := 600, demand := 1, support := [537, 568, 600] },
    numerator := 1284041505750, denominator := 4155600030881, units := 0 },
  { configurationId := 10037, snapshot := { maximum := 640, demand := 1, support := [553, 568, 640] },
    numerator := 1227830246700, denominator := 2193539538847, units := 0 },
  { configurationId := 10105, snapshot := { maximum := 619, demand := 1, support := [550, 571, 619] },
    numerator := 121239970500, denominator := 359951818279, units := 0 },
]

def packingCertificateNat240VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 10127, snapshot := { maximum := 616, demand := 1, support := [550, 572, 616] },
    numerator := 21125146375, denominator := 187387799801, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 3725373639000, denominator := 10107918377501, units := 0 },
  { configurationId := 10173, snapshot := { maximum := 640, demand := 1, support := [558, 574, 640] },
    numerator := 885419178500, denominator := 3207638220123, units := 0 },
  { configurationId := 10236, snapshot := { maximum := 624, demand := 1, support := [554, 577, 624] },
    numerator := 88174524000, denominator := 344027756291, units := 0 },
  { configurationId := 10263, snapshot := { maximum := 628, demand := 1, support := [556, 578, 628] },
    numerator := 112422518100, denominator := 650345893427, units := 0 },
]

def packingCertificateNat240VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10303, snapshot := { maximum := 618, demand := 1, support := [554, 580, 618] },
    numerator := 90011493250, denominator := 1554216457173, units := 0 },
  { configurationId := 10329, snapshot := { maximum := 629, demand := 1, support := [560, 581, 629] },
    numerator := 4487023250, denominator := 11022811753, units := 0 },
  { configurationId := 10376, snapshot := { maximum := 628, demand := 1, support := [562, 583, 628] },
    numerator := 2755453875, denominator := 11022811753, units := 0 },
  { configurationId := 10379, snapshot := { maximum := 637, demand := 1, support := [565, 583, 637] },
    numerator := 760505269500, denominator := 10725195835669, units := 0 },
  { configurationId := 10380, snapshot := { maximum := 638, demand := 1, support := [566, 583, 638] },
    numerator := 940528256000, denominator := 3207638220123, units := 0 },
]

def packingCertificateNat240VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup80 ++ packingCertificateNat240VertexGroup81 ++ packingCertificateNat240VertexGroup82 ++ packingCertificateNat240VertexGroup83

end Erdos302.Generated
