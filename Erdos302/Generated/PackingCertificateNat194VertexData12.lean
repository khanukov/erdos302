import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3953, snapshot := { maximum := 360, demand := 1, support := [268, 302, 360] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 14405775, denominator := 117176857, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 14405775, denominator := 117176857, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 10779361240, denominator := 94561723599, units := 0 },
  { configurationId := 4030, snapshot := { maximum := 410, demand := 1, support := [286, 306, 410] },
    numerator := 960769154, denominator := 3264212445, units := 0 },
]

def packingCertificateNat194VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 1288836670, denominator := 9323929907, units := 0 },
  { configurationId := 4040, snapshot := { maximum := 520, demand := 1, support := [300, 306, 520] },
    numerator := 2109005460, denominator := 14580148921, units := 0 },
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 128883667, denominator := 4569897423, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 37141929490, denominator := 83078391613, units := 0 },
  { configurationId := 4115, snapshot := { maximum := 402, demand := 1, support := [288, 310, 402] },
    numerator := 12068197910, denominator := 35504587671, units := 0 },
]

def packingCertificateNat194VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4122, snapshot := { maximum := 484, demand := 1, support := [300, 310, 484] },
    numerator := 22027390360, denominator := 114950496717, units := 0 },
  { configurationId := 4165, snapshot := { maximum := 473, demand := 1, support := [300, 312, 473] },
    numerator := 761585305, denominator := 6930174114, units := 0 },
  { configurationId := 4168, snapshot := { maximum := 525, demand := 1, support := [305, 312, 525] },
    numerator := 761585305, denominator := 17224997979, units := 0 },
  { configurationId := 4211, snapshot := { maximum := 495, demand := 1, support := [307, 314, 495] },
    numerator := 2753423795, denominator := 5574270483, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 5530280984, denominator := 16053229409, units := 0 },
]

def packingCertificateNat194VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 2753423795, denominator := 7968026276, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 9549108055, denominator := 30817513391, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 56662715, denominator := 117176857, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 1054502730, denominator := 2917087019, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 17286930, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup48 ++ packingCertificateNat194VertexGroup49 ++ packingCertificateNat194VertexGroup50 ++ packingCertificateNat194VertexGroup51

end Erdos302.Generated
