import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat84VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 4069460520, denominator := 9566686613, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 3642823530, denominator := 10518432451, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 6563646, denominator := 82047055, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 2674685745, denominator := 14735651078, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 588904905, denominator := 1755806977, units := 0 },
]

def packingCertificateNat84VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 3429505035, denominator := 16228907479, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 574319025, denominator := 15031020476, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 278954955, denominator := 7597557293, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 328182300, denominator := 4151580983, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 1739366190, denominator := 8746216063, units := 0 },
]

def packingCertificateNat84VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 4069460520, denominator := 9566686613, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 236291256, denominator := 3167016323, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 2970049815, denominator := 7909336102, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 4069460520, denominator := 9566686613, units := 0 },
  { configurationId := 755, snapshot := { maximum := 184, demand := 1, support := [94, 106, 184] },
    numerator := 27348525, denominator := 4545406847, units := 0 },
]

def packingCertificateNat84VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 3478732380, denominator := 16228907479, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 3659232645, denominator := 11388131234, units := 0 },
  { configurationId := 772, snapshot := { maximum := 225, demand := 1, support := [101, 108, 225] },
    numerator := 607137255, denominator := 12175782962, units := 0 },
  { configurationId := 773, snapshot := { maximum := 234, demand := 1, support := [102, 108, 234] },
    numerator := 98454690, denominator := 10518432451, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 180500265, denominator := 2248089307, units := 0 },
]

def packingCertificateNat84VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat84VertexGroup16 ++ packingCertificateNat84VertexGroup17 ++ packingCertificateNat84VertexGroup18 ++ packingCertificateNat84VertexGroup19

end Erdos302.Generated
