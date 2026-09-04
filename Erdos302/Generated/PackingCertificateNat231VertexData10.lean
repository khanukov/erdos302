import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 75411000, denominator := 460822763, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 4546206000, denominator := 9040873547, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 2704023000, denominator := 8200363253, units := 0 },
  { configurationId := 2547, snapshot := { maximum := 291, demand := 1, support := [201, 228, 291] },
    numerator := 26676000, denominator := 506461331, units := 0 },
]

def packingCertificateNat231VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 204687000, denominator := 959043797, units := 0 },
  { configurationId := 2587, snapshot := { maximum := 479, demand := 1, support := [226, 230, 479] },
    numerator := 4606875, denominator := 43103092, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 5084856000, denominator := 7877090063, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 41745375, denominator := 172412368, units := 0 },
  { configurationId := 2642, snapshot := { maximum := 336, demand := 1, support := [214, 233, 336] },
    numerator := 189000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2683, snapshot := { maximum := 546, demand := 1, support := [233, 235, 546] },
    numerator := 1438195500, denominator := 2704719023, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 30051000, denominator := 334048963, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 4225410, denominator := 10775773, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 260091000, denominator := 1217662349, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 95418000, denominator := 765079883, units := 0 },
]

def packingCertificateNat231VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 3260250, denominator := 140085049, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 41937750, denominator := 334048963, units := 0 },
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 1120392000, denominator := 10549481767, units := 0 },
  { configurationId := 2783, snapshot := { maximum := 582, demand := 1, support := [240, 241, 582] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 412965000, denominator := 1368523171, units := 0 },
]

def packingCertificateNat231VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup40 ++ packingCertificateNat231VertexGroup41 ++ packingCertificateNat231VertexGroup42 ++ packingCertificateNat231VertexGroup43

end Erdos302.Generated
