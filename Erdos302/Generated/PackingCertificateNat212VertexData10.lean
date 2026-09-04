import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2510, snapshot := { maximum := 265, demand := 1, support := [191, 226, 265] },
    numerator := 76975824954749595, denominator := 234194425683365138, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 883005899358415, denominator := 3394867580738436, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 677256951935095, denominator := 6789735161476872, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 396626584871315, denominator := 1697433790369218, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 883005899358415, denominator := 3394867580738436, units := 0 },
]

def packingCertificateNat212VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 5906709365611145, denominator := 6789735161476872, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 5762685102414821, denominator := 10364633598769619, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 4415029496792075, denominator := 37729323795024891, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 11530513928515225, denominator := 84305878255004494, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 10055979805314765, denominator := 253354852559502523, units := 0 },
]

def packingCertificateNat212VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 53597600803774860, denominator := 253097665621567793, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 351487785181505, denominator := 6789735161476872, units := 0 },
  { configurationId := 2804, snapshot := { maximum := 530, demand := 1, support := [240, 242, 530] },
    numerator := 5068282404861116, denominator := 12833628202943027, units := 0 },
  { configurationId := 2827, snapshot := { maximum := 513, demand := 1, support := [241, 243, 513] },
    numerator := 17360067438842625, denominator := 125815850037669916, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 25770055664770830, denominator := 136386233186787319, units := 0 },
]

def packingCertificateNat212VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 13502274674655375, denominator := 67948789002355666, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 162884583376795, denominator := 6789735161476872, units := 0 },
  { configurationId := 2967, snapshot := { maximum := 543, demand := 1, support := [248, 251, 543] },
    numerator := 8307113752216545, denominator := 58998683562227062, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 128593092139575, denominator := 189855397583417686, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 1088754846781735, denominator := 6789735161476872, units := 0 },
]

def packingCertificateNat212VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup40 ++ packingCertificateNat212VertexGroup41 ++ packingCertificateNat212VertexGroup42 ++ packingCertificateNat212VertexGroup43

end Erdos302.Generated
