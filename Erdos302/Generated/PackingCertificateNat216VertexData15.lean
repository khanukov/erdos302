import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 204035258716380, denominator := 630776181490769, units := 0 },
  { configurationId := 5099, snapshot := { maximum := 580, demand := 1, support := [351, 356, 580] },
    numerator := 2428991175195, denominator := 25911216697952, units := 0 },
  { configurationId := 5199, snapshot := { maximum := 530, demand := 1, support := [352, 360, 530] },
    numerator := 42912177428445, denominator := 272877500850307, units := 0 },
  { configurationId := 5207, snapshot := { maximum := 391, demand := 1, support := [317, 361, 391] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5307, snapshot := { maximum := 535, demand := 1, support := [357, 365, 535] },
    numerator := 35355315994505, denominator := 155467300187712, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 243739598895, denominator := 1619451043622, units := 0 },
  { configurationId := 5400, snapshot := { maximum := 542, demand := 1, support := [360, 369, 542] },
    numerator := 13224507509395, denominator := 264780245632197, units := 0 },
  { configurationId := 5411, snapshot := { maximum := 484, demand := 1, support := [351, 370, 484] },
    numerator := 17812601951430, denominator := 776526775416749, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 3238654900260, denominator := 9696956858761, units := 0 },
]

def packingCertificateNat216VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 15059745286209, denominator := 66397492788502, units := 0 },
  { configurationId := 5502, snapshot := { maximum := 553, demand := 1, support := [366, 374, 553] },
    numerator := 93111328382475, denominator := 600816337183762, units := 0 },
  { configurationId := 5503, snapshot := { maximum := 568, demand := 1, support := [367, 374, 568] },
    numerator := 6747197708875, denominator := 22672314610708, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 75298726431045, denominator := 217816165367159, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 111338995560, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5579, snapshot := { maximum := 531, demand := 1, support := [365, 378, 531] },
    numerator := 11968942022700, denominator := 33198746394251, units := 0 },
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 24289911751950, denominator := 606484415836439, units := 0 },
  { configurationId := 5661, snapshot := { maximum := 535, demand := 1, support := [370, 381, 535] },
    numerator := 297146587098855, denominator := 462353272954081, units := 0 },
  { configurationId := 5681, snapshot := { maximum := 552, demand := 1, support := [372, 382, 552] },
    numerator := 68821416630525, denominator := 786243481678481, units := 0 },
  { configurationId := 5682, snapshot := { maximum := 567, demand := 1, support := [375, 382, 567] },
    numerator := 22832517046833, denominator := 144940868404169, units := 0 },
]

def packingCertificateNat216VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup60 ++ packingCertificateNat216VertexGroup61 ++ packingCertificateNat216VertexGroup62 ++ packingCertificateNat216VertexGroup63

end Erdos302.Generated
