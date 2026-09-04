import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 39778623799239600, denominator := 193593853614486487, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 236019834542154960, denominator := 1222558445428469459, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 620546531268137760, denominator := 2357601861140801191, units := 0 },
]

def packingCertificateNat148VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 564856457949202320, denominator := 2468984626234067389, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 129943504410849360, denominator := 920233797318175493, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 73771265954953440, denominator := 220113559589073677, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 171711059400050940, denominator := 586085502038376899, units := 0 },
]

def packingCertificateNat148VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 571486228582408920, denominator := 830066797004579047, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 7513740050967480, denominator := 336800265877257313, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 806956930607470, denominator := 2651970597458719, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 74253431091913920, denominator := 299672677512835247, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 74253431091913920, denominator := 2336386096361131439, units := 0 },
]

def packingCertificateNat148VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 131269458537490680, denominator := 1190734798258964831, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 185633577729784800, denominator := 395143619021349131, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 177677852969936880, denominator := 2628102862081590529, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 174577032347760, denominator := 2651970597458719, units := 0 },
]

def packingCertificateNat148VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat148VertexGroup8 ++ packingCertificateNat148VertexGroup9 ++ packingCertificateNat148VertexGroup10 ++ packingCertificateNat148VertexGroup11

end Erdos302.Generated
