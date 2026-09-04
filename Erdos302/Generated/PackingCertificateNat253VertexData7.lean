import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 1279739923000, denominator := 10311864375471, units := 0 },
  { configurationId := 1348, snapshot := { maximum := 470, demand := 1, support := [152, 153, 470] },
    numerator := 2455029500, denominator := 10490197737, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 7011812500, denominator := 10490197737, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 50350423200, denominator := 129379105423, units := 0 },
]

def packingCertificateNat253VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 80832174500, denominator := 597941271009, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 104896715000, denominator := 3465261985789, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 9596933500, denominator := 10490197737, units := 0 },
  { configurationId := 1513, snapshot := { maximum := 213, demand := 1, support := [139, 165, 213] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 718542497750, denominator := 2339314095351, units := 0 },
]

def packingCertificateNat253VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 67467659875, denominator := 167843163792, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 2181851672000, denominator := 6745197144891, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 270109041125, denominator := 765784434801, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 555952589500, denominator := 2073562419347, units := 0 },
  { configurationId := 1618, snapshot := { maximum := 345, demand := 1, support := [165, 171, 345] },
    numerator := 19262851300, denominator := 136372570581, units := 0 },
]

def packingCertificateNat253VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 4463690000, denominator := 10490197737, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 446369000, denominator := 3496732579, units := 0 },
  { configurationId := 1648, snapshot := { maximum := 336, demand := 1, support := [166, 173, 336] },
    numerator := 241262444500, denominator := 10248923189049, units := 0 },
  { configurationId := 1653, snapshot := { maximum := 210, demand := 1, support := [145, 174, 210] },
    numerator := 1311208937500, denominator := 6220687258041, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 4910059000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup28 ++ packingCertificateNat253VertexGroup29 ++ packingCertificateNat253VertexGroup30 ++ packingCertificateNat253VertexGroup31

end Erdos302.Generated
