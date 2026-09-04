import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 1991838490, denominator := 46987919657, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 2343339400, denominator := 39957308237, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 12946950185, denominator := 45581797373, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1054502730, denominator := 7214746481, units := 0 },
]

def packingCertificateNat194VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 5389680620, denominator := 10897447701, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 48979635, denominator := 117176857, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 11524620, denominator := 117176857, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 82593110, denominator := 117176857, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 55702330, denominator := 351530571, units := 0 },
]

def packingCertificateNat194VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 234333940, denominator := 34098465387, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 210324315, denominator := 234353714, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 24009625, denominator := 234353714, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 37455015, denominator := 234353714, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 32220916750, denominator := 59877373927, units := 0 },
]

def packingCertificateNat194VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1022, snapshot := { maximum := 166, demand := 1, support := [105, 129, 166] },
    numerator := 6268432895, denominator := 48862749369, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 14997372160, denominator := 61986557353, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 1874671520, denominator := 7382141991, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 7322935625, denominator := 32106458818, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 3280675160, denominator := 10863968599, units := 0 },
]

def packingCertificateNat194VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup16 ++ packingCertificateNat194VertexGroup17 ++ packingCertificateNat194VertexGroup18 ++ packingCertificateNat194VertexGroup19

end Erdos302.Generated
