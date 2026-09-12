import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 776434566040399000, denominator := 2793543781887941563, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 6264002801817600, denominator := 9666241459819867, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 48325802865585000, denominator := 5790078634432100333, units := 0 },
  { configurationId := 2467, snapshot := { maximum := 297, demand := 1, support := [200, 224, 297] },
    numerator := 427683355360427250, denominator := 1633594806709557523, units := 0 },
  { configurationId := 2472, snapshot := { maximum := 395, demand := 1, support := [214, 224, 395] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 2773901084484579000, denominator := 8303301413985265753, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 1085719704380143000, denominator := 2793543781887941563, units := 0 },
  { configurationId := 2574, snapshot := { maximum := 273, demand := 1, support := [195, 230, 273] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 28673309700247100, denominator := 299653485254415877, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 388539455039303400, denominator := 995622870361446301, units := 0 },
]

def packingCertificateNat218VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2698, snapshot := { maximum := 564, demand := 1, support := [235, 236, 564] },
    numerator := 5199856388336946000, denominator := 9385920457485090857, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 2332969793511000, denominator := 125661138977658271, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 82153864871494500, denominator := 3354185786557493849, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 28995481719351000, denominator := 860295489923968163, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 920491483154000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 546081572381110500, denominator := 3837497859548487199, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 4185014528159661000, denominator := 9385920457485090857, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 100276040946088875, denominator := 1169615216638203907, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 4598087994172750, denominator := 9666241459819867, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 2097339844366389000, denominator := 5906073531949938737, units := 0 },
]

def packingCertificateNat218VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup32 ++ packingCertificateNat218VertexGroup33 ++ packingCertificateNat218VertexGroup34 ++ packingCertificateNat218VertexGroup35

end Erdos302.Generated
