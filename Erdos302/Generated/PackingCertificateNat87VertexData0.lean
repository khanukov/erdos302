import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 14646235112890175, denominator := 28826184627850568, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 835936371272383200, denominator := 2079088566283722217, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 382023268965360, denominator := 3603273078481321, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 835936371272383200, denominator := 2079088566283722217, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 28224863110489950, denominator := 147734196217734161, units := 0 },
]

def packingCertificateNat87VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 199976157782833050, denominator := 947660819640587423, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 24921953597560275, denominator := 61255642334182457, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 205380918803990700, denominator := 2028642743184983723, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 208984092818095800, denominator := 2316904589463489403, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 835936371272383200, denominator := 2079088566283722217, units := 0 },
]

def packingCertificateNat87VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 313319479487400, denominator := 21104885173962023, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 480423201880680, denominator := 30370444518628277, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 36031740141051, denominator := 36032730784813210, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 224117423677337220, denominator := 717051342617782879, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 4163667749632560, denominator := 39636003863294531, units := 0 },
]

def packingCertificateNat87VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 14646235112890175, denominator := 28826184627850568, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 76867712300908800, denominator := 371137127083576063, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 32428566126945900, denominator := 3325821051438259283, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 450847599362500, denominator := 3603273078481321, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 998018289992700, denominator := 3603273078481321, units := 0 },
]

def packingCertificateNat87VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat87VertexGroup0 ++ packingCertificateNat87VertexGroup1 ++ packingCertificateNat87VertexGroup2 ++ packingCertificateNat87VertexGroup3

end Erdos302.Generated
