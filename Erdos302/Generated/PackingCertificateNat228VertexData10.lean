import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 197687630776475, denominator := 16906946252915948, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 9068239943875, denominator := 206757334566876, units := 0 },
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 3933802487652975, denominator := 15040689259325462, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 2958059869692025, denominator := 8530553711713169, units := 0 },
  { configurationId := 2804, snapshot := { maximum := 530, demand := 1, support := [240, 242, 530] },
    numerator := 694627179700825, denominator := 9423781670258664, units := 0 },
]

def packingCertificateNat228VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 515076028812100, denominator := 5470907892289311, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 638041362451045, denominator := 1399239329985481, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 1470868518896525, denominator := 16003743159808016, units := 0 },
]

def packingCertificateNat228VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 99750639382625, denominator := 484247441485578, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 112187082734225, denominator := 2473833371484376, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 2678758079420675, denominator := 5925229930087578, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 1068238665388475, denominator := 12838905012271186, units := 0 },
  { configurationId := 3007, snapshot := { maximum := 503, demand := 1, support := [248, 253, 503] },
    numerator := 2232600674182025, denominator := 5229691001961289, units := 0 },
]

def packingCertificateNat228VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 2693267263330875, denominator := 4315605943876153, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 4965768193265950, denominator := 8887844895131367, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 230333294574425, denominator := 4553195512545107, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 623894908138600, denominator := 7429661588186031, units := 0 },
]

def packingCertificateNat228VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup40 ++ packingCertificateNat228VertexGroup41 ++ packingCertificateNat228VertexGroup42 ++ packingCertificateNat228VertexGroup43

end Erdos302.Generated
