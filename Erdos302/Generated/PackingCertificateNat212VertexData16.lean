import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 8857492186573926, denominator := 49199861226913849, units := 0 },
  { configurationId := 5028, snapshot := { maximum := 540, demand := 1, support := [346, 353, 540] },
    numerator := 883005899358415, denominator := 6789735161476872, units := 0 },
  { configurationId := 5064, snapshot := { maximum := 432, demand := 1, support := [326, 355, 432] },
    numerator := 141084992518848, denominator := 7124078180792021, units := 0 },
  { configurationId := 5073, snapshot := { maximum := 570, demand := 1, support := [349, 355, 570] },
    numerator := 41072633629380255, denominator := 213130815466510751, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 1808876162763355, denominator := 3394867580738436, units := 0 },
]

def packingCertificateNat212VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5256, snapshot := { maximum := 444, demand := 1, support := [336, 363, 444] },
    numerator := 1088754846781735, denominator := 6789735161476872, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 20806362308183235, denominator := 48042520006207564, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 17961883110055836, denominator := 49559922940022471, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 25898648756910405, denominator := 145156307770361612, units := 0 },
  { configurationId := 5340, snapshot := { maximum := 415, demand := 1, support := [330, 367, 415] },
    numerator := 985880373070075, denominator := 3394867580738436, units := 0 },
]

def packingCertificateNat212VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5354, snapshot := { maximum := 570, demand := 1, support := [361, 367, 570] },
    numerator := 53134665672072390, denominator := 245176307933178109, units := 0 },
  { configurationId := 5412, snapshot := { maximum := 514, demand := 1, support := [357, 370, 514] },
    numerator := 24989924239124075, denominator := 63242268038150107, units := 0 },
  { configurationId := 5413, snapshot := { maximum := 524, demand := 1, support := [358, 370, 524] },
    numerator := 68582982474440, denominator := 282905631728203, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 1088754846781735, denominator := 6789735161476872, units := 0 },
  { configurationId := 5500, snapshot := { maximum := 529, demand := 1, support := [362, 374, 529] },
    numerator := 728694188790925, denominator := 3394867580738436, units := 0 },
]

def packingCertificateNat212VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5514, snapshot := { maximum := 466, demand := 1, support := [352, 375, 466] },
    numerator := 10698945266012640, denominator := 235917578167527829, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 2283813316398852, denominator := 46165055359284035, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 1803977378300895, denominator := 29602216556287423, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 17905302149514423, denominator := 42024345658534882, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 1764297224154969, denominator := 8538606339433036, units := 0 },
]

def packingCertificateNat212VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup64 ++ packingCertificateNat212VertexGroup65 ++ packingCertificateNat212VertexGroup66 ++ packingCertificateNat212VertexGroup67

end Erdos302.Generated
