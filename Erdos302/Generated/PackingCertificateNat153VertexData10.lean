import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 546201169696000, denominator := 717080996257851, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 9678001975551000, denominator := 93459556512273247, units := 0 },
  { configurationId := 2515, snapshot := { maximum := 331, demand := 1, support := [208, 226, 331] },
    numerator := 4876796158000, denominator := 4063458978794489, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 914399279625, denominator := 239026998752617, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 136025098991600, denominator := 717080996257851, units := 0 },
]

def packingCertificateNat153VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 19833929974586000, denominator := 230182999798770171, units := 0 },
  { configurationId := 2583, snapshot := { maximum := 389, demand := 1, support := [219, 230, 389] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 55145310402000, denominator := 239026998752617, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 37756155855236000, denominator := 187158140023299111, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 1160677485604000, denominator := 32746698829108529, units := 0 },
]

def packingCertificateNat153VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 12323663891266000, denominator := 33224752826613763, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 1202167766763600, denominator := 2629296986278787, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 2389630117420000, denominator := 26531996861540487, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 10766465364200, denominator := 239026998752617, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 6213038305292000, denominator := 123576958355102989, units := 0 },
]

def packingCertificateNat153VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 2982258386540160, denominator := 8843998953846829, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 742623513413600, denominator := 2629296986278787, units := 0 },
  { configurationId := 2859, snapshot := { maximum := 395, demand := 1, support := [233, 245, 395] },
    numerator := 5496149270066000, denominator := 112581716412482607, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 70494088463890000, denominator := 130747768317681499, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 20072892986328000, denominator := 64776316661959207, units := 0 },
]

def packingCertificateNat153VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup40 ++ packingCertificateNat153VertexGroup41 ++ packingCertificateNat153VertexGroup42 ++ packingCertificateNat153VertexGroup43

end Erdos302.Generated
