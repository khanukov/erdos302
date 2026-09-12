import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8872, snapshot := { maximum := 546, demand := 1, support := [479, 519, 546] },
    numerator := 135312248023638000, denominator := 3064198542762897839, units := 0 },
  { configurationId := 8877, snapshot := { maximum := 588, demand := 1, support := [497, 519, 588] },
    numerator := 410769324357472500, denominator := 4707459590932275229, units := 0 },
  { configurationId := 8920, snapshot := { maximum := 571, demand := 1, support := [492, 521, 571] },
    numerator := 459095127223057500, denominator := 3025533576923618371, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 1541593111412161500, denominator := 4707459590932275229, units := 0 },
  { configurationId := 8989, snapshot := { maximum := 533, demand := 1, support := [476, 524, 533] },
    numerator := 570244473813903000, denominator := 1865584601745234331, units := 0 },
]

def packingCertificateNat218VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9159, snapshot := { maximum := 546, demand := 1, support := [488, 531, 546] },
    numerator := 3711421660076928000, denominator := 7839321823913912137, units := 0 },
  { configurationId := 9184, snapshot := { maximum := 556, demand := 1, support := [493, 532, 556] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 5460815723811105000, denominator := 9501915355002929261, units := 0 },
  { configurationId := 9231, snapshot := { maximum := 561, demand := 1, support := [496, 534, 561] },
    numerator := 35899167843006000, denominator := 88483287209120321, units := 0 },
  { configurationId := 9236, snapshot := { maximum := 583, demand := 1, support := [507, 534, 583] },
    numerator := 35438922101429000, denominator := 1923582050504153533, units := 0 },
]

def packingCertificateNat218VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9309, snapshot := { maximum := 545, demand := 1, support := [491, 537, 545] },
    numerator := 237762950098678200, denominator := 1749589704227395927, units := 0 },
  { configurationId := 9314, snapshot := { maximum := 568, demand := 1, support := [503, 537, 568] },
    numerator := 1261303454791768500, denominator := 3953492757066325603, units := 0 },
  { configurationId := 9332, snapshot := { maximum := 553, demand := 1, support := [495, 538, 553] },
    numerator := 1962027596342751000, denominator := 9443917906244010059, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 275457076333834500, denominator := 2194236811379109809, units := 0 },
  { configurationId := 9335, snapshot := { maximum := 574, demand := 1, support := [506, 538, 574] },
    numerator := 6443440382078000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9351, snapshot := { maximum := 579, demand := 1, support := [509, 539, 579] },
    numerator := 186859771080262000, denominator := 956957904522166833, units := 0 },
  { configurationId := 9398, snapshot := { maximum := 568, demand := 1, support := [505, 541, 568] },
    numerator := 64031688796900125, denominator := 299653485254415877, units := 0 },
  { configurationId := 9399, snapshot := { maximum := 577, demand := 1, support := [509, 541, 577] },
    numerator := 451040826745460000, denominator := 956957904522166833, units := 0 },
  { configurationId := 9418, snapshot := { maximum := 550, demand := 1, support := [495, 542, 550] },
    numerator := 70072414155098250, denominator := 647638177807931089, units := 0 },
  { configurationId := 9446, snapshot := { maximum := 579, demand := 1, support := [510, 543, 579] },
    numerator := 108571970438014300, denominator := 318985968174055611, units := 0 },
]

def packingCertificateNat218VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup80 ++ packingCertificateNat218VertexGroup81 ++ packingCertificateNat218VertexGroup82 ++ packingCertificateNat218VertexGroup83

end Erdos302.Generated
