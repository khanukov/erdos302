import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 349167920015547600, denominator := 792939208640156981, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 8196807328328160, denominator := 29171676572045909, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 349167920015547600, denominator := 792939208640156981, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 115092818192466576, denominator := 527742148894285081, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 612590806508289840, denominator := 2198483625293278051, units := 0 },
]

def packingCertificateNat148VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 349167920015547600, denominator := 792939208640156981, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 58931294517392000, denominator := 294368736317917809, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 294656472586960, denominator := 7955911792376157, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 786427964766576, denominator := 2651970597458719, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
]

def packingCertificateNat148VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 39778623799239600, denominator := 193593853614486487, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 2707156341892695, denominator := 45083500156798223, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 87070987649446680, denominator := 352712089462009627, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 806956930607470, denominator := 2651970597458719, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 828721329150825, denominator := 137902471067853388, units := 0 },
]

def packingCertificateNat148VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 440216770044918240, denominator := 2622798920886673091, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 74253431091913920, denominator := 2336386096361131439, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 514470201136832160, denominator := 1386980622470910037, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 3182289903939168, denominator := 336800265877257313, units := 0 },
]

def packingCertificateNat148VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat148VertexGroup0 ++ packingCertificateNat148VertexGroup1 ++ packingCertificateNat148VertexGroup2 ++ packingCertificateNat148VertexGroup3

end Erdos302.Generated
