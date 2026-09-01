import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 29067506176, denominator := 281597949535, units := 0 },
  { configurationId := 4459, snapshot := { maximum := 486, demand := 1, support := [315, 326, 486] },
    numerator := 6082375667328, denominator := 53672569181371, units := 0 },
  { configurationId := 4465, snapshot := { maximum := 626, demand := 1, support := [325, 326, 626] },
    numerator := 3491734179392, denominator := 14924691325355, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 9348836673856, denominator := 56037991957465, units := 0 },
  { configurationId := 4477, snapshot := { maximum := 517, demand := 1, support := [319, 327, 517] },
    numerator := 11939478161792, denominator := 19542897697729, units := 0 },
]

def packingCertificateNat270VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 7152423238432, denominator := 32834320915781, units := 0 },
  { configurationId := 4495, snapshot := { maximum := 498, demand := 1, support := [317, 328, 498] },
    numerator := 13516390371840, denominator := 23597908171033, units := 0 },
  { configurationId := 4573, snapshot := { maximum := 352, demand := 1, support := [284, 332, 352] },
    numerator := 17289716017312, denominator := 48153249370485, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 4758895776752, denominator := 13573021167587, units := 0 },
  { configurationId := 4610, snapshot := { maximum := 617, demand := 1, support := [331, 333, 617] },
    numerator := 281591466080, denominator := 1070072208233, units := 0 },
]

def packingCertificateNat270VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4663, snapshot := { maximum := 395, demand := 1, support := [302, 336, 395] },
    numerator := 6420285426624, denominator := 33735434354293, units := 0 },
  { configurationId := 4794, snapshot := { maximum := 475, demand := 1, support := [327, 342, 475] },
    numerator := 112636586432, denominator := 506876309163, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 84477439824, denominator := 474693686359, units := 0 },
  { configurationId := 4879, snapshot := { maximum := 461, demand := 1, support := [326, 346, 461] },
    numerator := 91517226476, denominator := 893067782811, units := 0 },
  { configurationId := 4903, snapshot := { maximum := 548, demand := 1, support := [341, 347, 548] },
    numerator := 66877973194, denominator := 732154668791, units := 0 },
]

def packingCertificateNat270VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 621261172039, denominator := 1407989747675, units := 0 },
  { configurationId := 4937, snapshot := { maximum := 441, demand := 1, support := [324, 349, 441] },
    numerator := 22879306619, denominator := 112639179814, units := 0 },
  { configurationId := 4941, snapshot := { maximum := 482, demand := 1, support := [333, 349, 482] },
    numerator := 8813812888304, denominator := 13573021167587, units := 0 },
  { configurationId := 4950, snapshot := { maximum := 630, demand := 1, support := [347, 349, 630] },
    numerator := 168954879648, denominator := 5350361041165, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 5885261641072, denominator := 12671907729075, units := 0 },
]

def packingCertificateNat270VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup48 ++ packingCertificateNat270VertexGroup49 ++ packingCertificateNat270VertexGroup50 ++ packingCertificateNat270VertexGroup51

end Erdos302.Generated
