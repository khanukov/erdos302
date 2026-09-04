import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 38489915900, denominator := 158965042077, units := 0 },
  { configurationId := 3961, snapshot := { maximum := 453, demand := 1, support := [290, 302, 453] },
    numerator := 1501106720100, denominator := 5822830615339, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 373216337468, denominator := 1159856047747, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 2089776022100, denominator := 5528450907789, units := 0 },
  { configurationId := 4047, snapshot := { maximum := 349, demand := 1, support := [266, 307, 349] },
    numerator := 1877855073380, denominator := 4244955382871, units := 0 },
]

def packingCertificateNat251VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 535689064820, denominator := 4751288479857, units := 0 },
  { configurationId := 4059, snapshot := { maximum := 495, demand := 1, support := [298, 307, 495] },
    numerator := 373805006770, denominator := 1254057554163, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 5886693020, denominator := 747724457177, units := 0 },
  { configurationId := 4081, snapshot := { maximum := 576, demand := 1, support := [305, 308, 576] },
    numerator := 105960474360, denominator := 1336483872277, units := 0 },
  { configurationId := 4180, snapshot := { maximum := 364, demand := 1, support := [278, 313, 364] },
    numerator := 959530962260, denominator := 2231398183229, units := 0 },
]

def packingCertificateNat251VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4191, snapshot := { maximum := 449, demand := 1, support := [299, 313, 449] },
    numerator := 276674571940, denominator := 5245846388541, units := 0 },
  { configurationId := 4219, snapshot := { maximum := 354, demand := 1, support := [273, 315, 354] },
    numerator := 741723320520, denominator := 747724457177, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 5886693020, denominator := 747724457177, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 43630783560, denominator := 182515418681, units := 0 },
  { configurationId := 4274, snapshot := { maximum := 601, demand := 1, support := [314, 317, 601] },
    numerator := 51802898576, denominator := 959677846613, units := 0 },
]

def packingCertificateNat251VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 1315675889970, denominator := 2655304962101, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 5886693020, denominator := 17662782453, units := 0 },
  { configurationId := 4311, snapshot := { maximum := 479, demand := 1, support := [308, 319, 479] },
    numerator := 9056450800, denominator := 52988347359, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 76527009260, denominator := 1666189144733, units := 0 },
  { configurationId := 4334, snapshot := { maximum := 641, demand := 1, support := [318, 320, 641] },
    numerator := 16188405805, denominator := 35325564906, units := 0 },
]

def packingCertificateNat251VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup40 ++ packingCertificateNat251VertexGroup41 ++ packingCertificateNat251VertexGroup42 ++ packingCertificateNat251VertexGroup43

end Erdos302.Generated
