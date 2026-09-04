import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 27836041428, denominator := 48608419091, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 27836041428, denominator := 48608419091, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 186182047584, denominator := 473076304111, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 122617260, denominator := 684625621, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 20762948934, denominator := 48608419091, units := 0 },
]

def packingCertificateNat136VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 186182047584, denominator := 473076304111, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 72999927, denominator := 684625621, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 2737971288, denominator := 21223394251, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 7529421042, denominator := 456645289207, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 30117684168, denominator := 415567751947, units := 0 },
]

def packingCertificateNat136VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 90010806093, denominator := 340258933637, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 34224641100, denominator := 218395573099, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 110203344342, denominator := 477184057837, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 89668559682, denominator := 592201162165, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 176599148076, denominator := 615478433279, units := 0 },
]

def packingCertificateNat136VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 72999927, denominator := 684625621, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 41754062142, denominator := 434737269335, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 9240653097, denominator := 19854143009, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 10609638741, denominator := 19854143009, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 182759583474, denominator := 477184057837, units := 0 },
]

def packingCertificateNat136VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat136VertexGroup0 ++ packingCertificateNat136VertexGroup1 ++ packingCertificateNat136VertexGroup2 ++ packingCertificateNat136VertexGroup3

end Erdos302.Generated
