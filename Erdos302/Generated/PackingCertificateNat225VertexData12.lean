import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 10821923606007500000, denominator := 60462039074995662133, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 5981122578131688000, denominator := 36974791002290995591, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 475951398790320000, denominator := 5881088182501879379, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 1549081064745645000, denominator := 90962067377939162761, units := 0 },
  { configurationId := 3734, snapshot := { maximum := 508, demand := 1, support := [287, 291, 508] },
    numerator := 3756753480371175000, denominator := 77715704720821365043, units := 0 },
]

def packingCertificateNat225VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 5092488051169815000, denominator := 87251601647654065361, units := 0 },
  { configurationId := 3771, snapshot := { maximum := 597, demand := 1, support := [292, 293, 597] },
    numerator := 3654718200657390000, denominator := 163835614320738475697, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 897910461481308000, denominator := 31705929665286157283, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 14653287864035000, denominator := 1317215334251209577, units := 0 },
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 1324139652649346250, denominator := 22466869996876264757, units := 0 },
]

def packingCertificateNat225VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 122536439340072500, denominator := 426703558982786201, units := 0 },
  { configurationId := 3851, snapshot := { maximum := 492, demand := 1, support := [290, 297, 492] },
    numerator := 6218586501829224000, denominator := 22949230541813327419, units := 0 },
  { configurationId := 3868, snapshot := { maximum := 450, demand := 1, support := [288, 298, 450] },
    numerator := 14800681119210486000, denominator := 28700452423755228389, units := 0 },
  { configurationId := 3875, snapshot := { maximum := 609, demand := 1, support := [297, 298, 609] },
    numerator := 1689379574352099375, denominator := 11112844862203866713, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 5069298214871227500, denominator := 12225984581289395933, units := 0 },
]

def packingCertificateNat225VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3920, snapshot := { maximum := 561, demand := 1, support := [297, 300, 561] },
    numerator := 15509362516495320000, denominator := 165653742528578173423, units := 0 },
  { configurationId := 3955, snapshot := { maximum := 390, demand := 1, support := [278, 302, 390] },
    numerator := 260885658359109375, denominator := 7161198859450237982, units := 0 },
  { configurationId := 4004, snapshot := { maximum := 574, demand := 1, support := [302, 304, 574] },
    numerator := 543801661201876875, denominator := 3747570387587948374, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 7263056728717605000, denominator := 26140231069858511183, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 488919048628553125, denominator := 1799575879188272239, units := 0 },
]

def packingCertificateNat225VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup48 ++ packingCertificateNat225VertexGroup49 ++ packingCertificateNat225VertexGroup50 ++ packingCertificateNat225VertexGroup51

end Erdos302.Generated
