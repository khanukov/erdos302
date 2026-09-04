import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6647, snapshot := { maximum := 516, demand := 1, support := [403, 424, 516] },
    numerator := 9009582558155, denominator := 116454345339977, units := 0 },
  { configurationId := 6655, snapshot := { maximum := 609, demand := 1, support := [418, 424, 609] },
    numerator := 17212336827520, denominator := 231026056921571, units := 0 },
  { configurationId := 6666, snapshot := { maximum := 482, demand := 1, support := [392, 425, 482] },
    numerator := 3603833023262, denominator := 8337378072839, units := 0 },
  { configurationId := 6719, snapshot := { maximum := 543, demand := 1, support := [410, 427, 543] },
    numerator := 62663663762690, denominator := 258996615617547, units := 0 },
  { configurationId := 6786, snapshot := { maximum := 478, demand := 1, support := [395, 430, 478] },
    numerator := 44375555883450, denominator := 182615474563151, units := 0 },
]

def packingCertificateNat241VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6805, snapshot := { maximum := 488, demand := 1, support := [399, 431, 488] },
    numerator := 28238990107650, denominator := 51369006835879, units := 0 },
  { configurationId := 6849, snapshot := { maximum := 610, demand := 1, support := [427, 433, 610] },
    numerator := 806828288790, denominator := 118068031418591, units := 0 },
  { configurationId := 6885, snapshot := { maximum := 521, demand := 1, support := [411, 435, 521] },
    numerator := 15464208868475, denominator := 97628007756147, units := 0 },
  { configurationId := 6891, snapshot := { maximum := 576, demand := 1, support := [423, 435, 576] },
    numerator := 31143571947294, denominator := 48679530038189, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 119141643977990, denominator := 187456532798993, units := 0 },
]

def packingCertificateNat241VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6998, snapshot := { maximum := 618, demand := 1, support := [433, 439, 618] },
    numerator := 1075771051720, denominator := 7261587353763, units := 0 },
  { configurationId := 7012, snapshot := { maximum := 564, demand := 1, support := [426, 440, 564] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 7033, snapshot := { maximum := 552, demand := 1, support := [423, 441, 552] },
    numerator := 47333926275680, denominator := 268140836729693, units := 0 },
  { configurationId := 7112, snapshot := { maximum := 646, demand := 1, support := [439, 444, 646] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 87944283478110, denominator := 245011336269559, units := 0 },
]

def packingCertificateNat241VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7130, snapshot := { maximum := 644, demand := 1, support := [442, 445, 644] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 16405508538730, denominator := 50293216116803, units := 0 },
  { configurationId := 7244, snapshot := { maximum := 601, demand := 1, support := [441, 450, 601] },
    numerator := 9359208149964, denominator := 19095285263599, units := 0 },
  { configurationId := 7250, snapshot := { maximum := 461, demand := 1, support := [397, 451, 461] },
    numerator := 20439649982680, denominator := 142811217957339, units := 0 },
  { configurationId := 7287, snapshot := { maximum := 491, demand := 1, support := [412, 452, 491] },
    numerator := 537885525860, denominator := 806843039307, units := 0 },
]

def packingCertificateNat241VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup60 ++ packingCertificateNat241VertexGroup61 ++ packingCertificateNat241VertexGroup62 ++ packingCertificateNat241VertexGroup63

end Erdos302.Generated
