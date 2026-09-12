import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4735, snapshot := { maximum := 398, demand := 1, support := [306, 339, 398] },
    numerator := 3004106433328000, denominator := 19361186898961977, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 50421195477562000, denominator := 237353809761348681, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 4773, snapshot := { maximum := 413, demand := 1, support := [312, 341, 413] },
    numerator := 41340601031366000, denominator := 171860412103131623, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 28197635385556000, denominator := 67166586649485377, units := 0 },
]

def packingCertificateNat153VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 9797483481422000, denominator := 23663672876509083, units := 0 },
  { configurationId := 4821, snapshot := { maximum := 406, demand := 1, support := [312, 344, 406] },
    numerator := 4062371199614000, denominator := 141264956262796647, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 39287139218600, denominator := 239026998752617, units := 0 },
  { configurationId := 4911, snapshot := { maximum := 399, demand := 1, support := [312, 348, 399] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 9056698145021800, denominator := 19361186898961977, units := 0 },
]

def packingCertificateNat153VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 4241593458420500, denominator := 11234268941372999, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 4540297223098000, denominator := 81508206574642397, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 4420815717227000, denominator := 92503448517262779, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 5110132097252000, denominator := 11234268941372999, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
]

def packingCertificateNat153VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 63233289260960, denominator := 239026998752617, units := 0 },
  { configurationId := 5079, snapshot := { maximum := 371, demand := 1, support := [304, 356, 371] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 102037206013834000, denominator := 234485485776317277, units := 0 },
  { configurationId := 5135, snapshot := { maximum := 401, demand := 1, support := [318, 358, 401] },
    numerator := 12904002634068000, denominator := 64298262664453973, units := 0 },
  { configurationId := 5164, snapshot := { maximum := 402, demand := 1, support := [320, 359, 402] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
]

def packingCertificateNat153VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup60 ++ packingCertificateNat153VertexGroup61 ++ packingCertificateNat153VertexGroup62 ++ packingCertificateNat153VertexGroup63

end Erdos302.Generated
