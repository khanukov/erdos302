import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 505754354250, denominator := 1824035682967, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 505754354250, denominator := 1824035682967, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 398231775000, denominator := 1011583108021, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 1831866165000, denominator := 7782021232571, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 65708242875, denominator := 1569148600631, units := 0 },
]

def packingCertificateNat85VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 2214168669000, denominator := 5981881213573, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 30531102750, denominator := 1298331075649, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 6489703000, denominator := 55756549261, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 505754354250, denominator := 1824035682967, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 191151252000, denominator := 613322041871, units := 0 },
]

def packingCertificateNat85VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 6489703000, denominator := 55756549261, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 398231775000, denominator := 1011583108021, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 438054952500, denominator := 2301948962347, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 573453756000, denominator := 5886298557697, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 316594261125, denominator := 1760313912383, units := 0 },
]

def packingCertificateNat85VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 1959300333000, denominator := 5631411475361, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 442037270250, denominator := 3353358176983, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 6194716500, denominator := 135408762491, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 6489703000, denominator := 55756549261, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 517701307500, denominator := 6459794492953, units := 0 },
]

def packingCertificateNat85VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup0 ++ packingCertificateNat85VertexGroup1 ++ packingCertificateNat85VertexGroup2 ++ packingCertificateNat85VertexGroup3

end Erdos302.Generated
