import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4080, snapshot := { maximum := 566, demand := 1, support := [304, 308, 566] },
    numerator := 310343396579720, denominator := 9073390947503557, units := 0 },
  { configurationId := 4114, snapshot := { maximum := 392, demand := 1, support := [284, 310, 392] },
    numerator := 105189785901422595, denominator := 140136715156220764, units := 0 },
  { configurationId := 4129, snapshot := { maximum := 608, demand := 1, support := [309, 310, 608] },
    numerator := 17473441596711735, denominator := 70068357578110382, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 1213664354481405, denominator := 28063919229291808, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 1821050716358857, denominator := 9326930502152076, units := 0 },
]

def packingCertificateNat266VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4162, snapshot := { maximum := 447, demand := 1, support := [296, 312, 447] },
    numerator := 149629851922365, denominator := 101615328394212992, units := 0 },
  { configurationId := 4175, snapshot := { maximum := 324, demand := 1, support := [262, 313, 324] },
    numerator := 60960310042445, denominator := 2610210497037212, units := 0 },
  { configurationId := 4191, snapshot := { maximum := 449, demand := 1, support := [299, 313, 449] },
    numerator := 4017838616433875, denominator := 25087946751778044, units := 0 },
  { configurationId := 4202, snapshot := { maximum := 554, demand := 1, support := [311, 313, 554] },
    numerator := 4638525409593315, denominator := 67865472922967512, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 12785039569810965, denominator := 161882927450008492, units := 0 },
]

def packingCertificateNat266VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4290, snapshot := { maximum := 499, demand := 1, support := [311, 318, 499] },
    numerator := 74133278857980615, denominator := 153104639918571244, units := 0 },
  { configurationId := 4331, snapshot := { maximum := 532, demand := 1, support := [313, 320, 532] },
    numerator := 2594306949513855, denominator := 4455645943987088, units := 0 },
  { configurationId := 4381, snapshot := { maximum := 482, demand := 1, support := [312, 322, 482] },
    numerator := 5868815303177205, denominator := 108514929389566132, units := 0 },
  { configurationId := 4406, snapshot := { maximum := 617, demand := 1, support := [322, 323, 617] },
    numerator := 17722824683249010, denominator := 40304476416830963, units := 0 },
  { configurationId := 4428, snapshot := { maximum := 512, demand := 1, support := [317, 324, 512] },
    numerator := 13549814368525275, denominator := 87749624225238248, units := 0 },
]

def packingCertificateNat266VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 840143909312242, denominator := 2331732625538019, units := 0 },
  { configurationId := 4459, snapshot := { maximum := 486, demand := 1, support := [315, 326, 486] },
    numerator := 3374984437804455, denominator := 108415176122163436, units := 0 },
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 38388369787637865, denominator := 151691468630366384, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 47100152277340005, denominator := 127118913760168936, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 9792442531363665, denominator := 40994436516366277, units := 0 },
]

def packingCertificateNat266VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup48 ++ packingCertificateNat266VertexGroup49 ++ packingCertificateNat266VertexGroup50 ++ packingCertificateNat266VertexGroup51

end Erdos302.Generated
