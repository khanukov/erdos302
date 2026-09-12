import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1693844665474283, denominator := 14386831206750447, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 155478459826559954861, denominator := 1438179581582808434355, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 42326050597736595466, denominator := 518487009860079359433, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 7666124537707948970, denominator := 17067577421608280291, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 532701113352274955921, denominator := 1267839500094883141875, units := 0 },
]

def packingCertificateNat134VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 9257729974842546911, denominator := 28485925789365885060, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 15496669977028937060, denominator := 172829003286693119811, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 4387308589370821, denominator := 14386831206750447, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 7179027616679320577, denominator := 96252696383562740579, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 350563859590430870741, denominator := 1375611252664650740352, units := 0 },
]

def packingCertificateNat134VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 4387308589370821, denominator := 14386831206750447, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 13336590382087635621, denominator := 175715960748847709509, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 4161904072080052725, denominator := 60031451015367365182, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 97988691577560826553, denominator := 419510406768038534222, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 194639408068245547267, denominator := 1243583302680301888233, units := 0 },
]

def packingCertificateNat134VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 72063625915724883307, denominator := 1042383468253896886938, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 17617368114083889613, denominator := 33190419593973281229, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 68349768800540362184, denominator := 136142583709479479961, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 13307816724305353775, denominator := 287631120706159436722, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 22597597665442064055, denominator := 45380861236493159987, units := 0 },
]

def packingCertificateNat134VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup4 ++ packingCertificateNat134VertexGroup5 ++ packingCertificateNat134VertexGroup6 ++ packingCertificateNat134VertexGroup7

end Erdos302.Generated
