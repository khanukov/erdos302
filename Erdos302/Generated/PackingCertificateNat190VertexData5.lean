import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1295, snapshot := { maximum := 334, demand := 1, support := [145, 149, 334] },
    numerator := 24535443025500, denominator := 620763220969259, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 2105141011587900, denominator := 10498995345958337, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 13548471638681100, denominator := 25721189112334949, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 17992658218700, denominator := 26989705259533, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 8996329109350, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 3535557339974550, denominator := 14763368776964551, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 1898225442072850, denominator := 4129424904708549, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 202417404960375, denominator := 512804399931127, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 7360632907650, denominator := 26989705259533, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 121450442976225, denominator := 1160557326159919, units := 0 },
]

def packingCertificateNat190VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 4372215947144100, denominator := 12496233535163779, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 13494493664025, denominator := 10067160061805809, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 8996329109350, denominator := 26989705259533, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 9814177210200, denominator := 26989705259533, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 9904958349394350, denominator := 14601430545407353, units := 0 },
]

def packingCertificateNat190VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 41414135727525, denominator := 377855873633462, units := 0 },
  { configurationId := 1639, snapshot := { maximum := 493, demand := 1, support := [171, 172, 493] },
    numerator := 863647594497600, denominator := 4237383725746681, units := 0 },
  { configurationId := 1661, snapshot := { maximum := 461, demand := 1, support := [172, 174, 461] },
    numerator := 526285252896975, denominator := 7638086588447839, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 1241493417090300, denominator := 1808310252388711, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 13085569613600, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup20 ++ packingCertificateNat190VertexGroup21 ++ packingCertificateNat190VertexGroup22 ++ packingCertificateNat190VertexGroup23

end Erdos302.Generated
