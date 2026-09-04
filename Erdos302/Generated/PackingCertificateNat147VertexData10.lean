import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 9553080814200, denominator := 18571196466743, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 1521333712800, denominator := 5146235165483, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 324402041700, denominator := 9173723555861, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 108506889810000, denominator := 137158354627873, units := 0 },
]

def packingCertificateNat147VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 691515324000, denominator := 2461242905231, units := 0 },
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 132201459000, denominator := 8278726135777, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 145421604900, denominator := 1566245485147, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 2160108720000, denominator := 4251237745399, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 2784140128000, denominator := 8278726135777, units := 0 },
]

def packingCertificateNat147VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 30352099074000, denominator := 74061036511951, units := 0 },
  { configurationId := 2640, snapshot := { maximum := 274, demand := 1, support := [200, 233, 274] },
    numerator := 223725546, denominator := 223749355021, units := 0 },
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 7532093382000, denominator := 48553610039557, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 617173920, denominator := 9728232827, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 145526805000, denominator := 223749355021, units := 0 },
]

def packingCertificateNat147VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 10515100662000, denominator := 83458509422833, units := 0 },
  { configurationId := 2741, snapshot := { maximum := 351, demand := 1, support := [222, 239, 351] },
    numerator := 3467745963000, denominator := 103148452664681, units := 0 },
  { configurationId := 2762, snapshot := { maximum := 377, demand := 1, support := [226, 240, 377] },
    numerator := 9514764600, denominator := 223749355021, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 77632764462000, denominator := 141185843018251, units := 0 },
  { configurationId := 2776, snapshot := { maximum := 362, demand := 1, support := [225, 241, 362] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
]

def packingCertificateNat147VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup40 ++ packingCertificateNat147VertexGroup41 ++ packingCertificateNat147VertexGroup42 ++ packingCertificateNat147VertexGroup43

end Erdos302.Generated
