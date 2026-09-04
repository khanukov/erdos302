import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 69184614000, denominator := 6174954143963, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 4854453749000, denominator := 7866722402583, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 1752676888000, denominator := 17602079745369, units := 0 },
]

def packingCertificateNat109VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 692, snapshot := { maximum := 244, demand := 1, support := [95, 101, 244] },
    numerator := 7206730625, denominator := 176866681583, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 1199199976000, denominator := 21523906163079, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 98011536500, denominator := 991991388009, units := 0 },
]

def packingCertificateNat109VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 285963071200, denominator := 2376165417789, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 8705730595000, denominator := 10635070462143, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 803, snapshot := { maximum := 178, demand := 1, support := [96, 111, 178] },
    numerator := 368984608000, denominator := 4175591656503, units := 0 },
]

def packingCertificateNat109VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1429815356000, denominator := 4621603288321, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 922461520000, denominator := 12249940163553, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 3574538390000, denominator := 22769662789881, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 392046146000, denominator := 9297035566689, units := 0 },
  { configurationId := 849, snapshot := { maximum := 283, demand := 1, support := [110, 114, 283] },
    numerator := 77832690750, denominator := 868953696473, units := 0 },
]

def packingCertificateNat109VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup16 ++ packingCertificateNat109VertexGroup17 ++ packingCertificateNat109VertexGroup18 ++ packingCertificateNat109VertexGroup19

end Erdos302.Generated
