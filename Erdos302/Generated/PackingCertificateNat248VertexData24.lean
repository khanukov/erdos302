import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 10132, snapshot := { maximum := 643, demand := 1, support := [557, 572, 643] },
    numerator := 9865440000, denominator := 30165102251, units := 0 },
  { configurationId := 10136, snapshot := { maximum := 653, demand := 1, support := [562, 572, 653] },
    numerator := 44579457000, denominator := 142312660313, units := 0 },
  { configurationId := 10149, snapshot := { maximum := 600, demand := 1, support := [543, 573, 600] },
    numerator := 805194000, denominator := 9808284781, units := 0 },
  { configurationId := 10154, snapshot := { maximum := 641, demand := 1, support := [558, 573, 641] },
    numerator := 442494000, denominator := 3516177563, units := 0 },
  { configurationId := 10172, snapshot := { maximum := 638, demand := 1, support := [557, 574, 638] },
    numerator := 49538000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 10242, snapshot := { maximum := 657, demand := 1, support := [566, 577, 657] },
    numerator := 5225600250, denominator := 24613242941, units := 0 },
  { configurationId := 10243, snapshot := { maximum := 659, demand := 1, support := [567, 577, 659] },
    numerator := 139075300, denominator := 555185931, units := 0 },
  { configurationId := 10292, snapshot := { maximum := 662, demand := 1, support := [570, 579, 662] },
    numerator := 74307000, denominator := 185061977, units := 0 },
  { configurationId := 10305, snapshot := { maximum := 634, demand := 1, support := [562, 580, 634] },
    numerator := 1137266000, denominator := 3516177563, units := 0 },
  { configurationId := 10308, snapshot := { maximum := 653, demand := 1, support := [568, 580, 653] },
    numerator := 29226366000, denominator := 183396419207, units := 0 },
]

def packingCertificateNat248VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10324, snapshot := { maximum := 614, demand := 1, support := [553, 581, 614] },
    numerator := 8693919000, denominator := 120845470981, units := 0 },
  { configurationId := 10414, snapshot := { maximum := 596, demand := 1, support := [548, 585, 596] },
    numerator := 69181398000, denominator := 131208941693, units := 0 },
  { configurationId := 10508, snapshot := { maximum := 626, demand := 1, support := [564, 589, 626] },
    numerator := 14705671500, denominator := 65326877881, units := 0 },
  { configurationId := 10513, snapshot := { maximum := 666, demand := 1, support := [579, 589, 666] },
    numerator := 180866400, denominator := 3516177563, units := 0 },
  { configurationId := 10525, snapshot := { maximum := 612, demand := 1, support := [557, 590, 612] },
    numerator := 1772696250, denominator := 13139400367, units := 0 },
]

def packingCertificateNat248VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10619, snapshot := { maximum := 638, demand := 1, support := [573, 594, 638] },
    numerator := 87482000, denominator := 185061977, units := 0 },
  { configurationId := 10667, snapshot := { maximum := 651, demand := 1, support := [580, 596, 651] },
    numerator := 61967295000, denominator := 131208941693, units := 0 },
  { configurationId := 10682, snapshot := { maximum := 610, demand := 1, support := [562, 597, 610] },
    numerator := 554931000, denominator := 3516177563, units := 0 },
  { configurationId := 10695, snapshot := { maximum := 662, demand := 1, support := [585, 597, 662] },
    numerator := 3930761250, denominator := 44599936457, units := 0 },
  { configurationId := 10728, snapshot := { maximum := 603, demand := 1, support := [560, 599, 603] },
    numerator := 605799675, denominator := 4256425471, units := 0 },
]

def packingCertificateNat248VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup96 ++ packingCertificateNat248VertexGroup97 ++ packingCertificateNat248VertexGroup98 ++ packingCertificateNat248VertexGroup99

end Erdos302.Generated
