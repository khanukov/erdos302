import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat125VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 460080, denominator := 4042157, units := 0 },
  { configurationId := 1760, snapshot := { maximum := 205, demand := 1, support := [146, 181, 205] },
    numerator := 2300400, denominator := 51393139, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 447300, denominator := 907423, units := 0 },
  { configurationId := 1829, snapshot := { maximum := 268, demand := 1, support := [166, 185, 268] },
    numerator := 1150200, denominator := 4042157, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 1035180, denominator := 9816667, units := 0 },
]

def packingCertificateNat125VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1834, snapshot := { maximum := 338, demand := 1, support := [176, 185, 338] },
    numerator := 18978300, denominator := 35224511, units := 0 },
  { configurationId := 1847, snapshot := { maximum := 301, demand := 1, support := [171, 186, 301] },
    numerator := 1150200, denominator := 5032073, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 1725300, denominator := 21365687, units := 0 },
  { configurationId := 1879, snapshot := { maximum := 330, demand := 1, support := [178, 188, 330] },
    numerator := 3067200, denominator := 10971569, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 4600800, denominator := 10971569, units := 0 },
]

def packingCertificateNat125VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 4984200, denominator := 16746079, units := 0 },
  { configurationId := 1939, snapshot := { maximum := 301, demand := 1, support := [177, 192, 301] },
    numerator := 3834000, denominator := 13281373, units := 0 },
  { configurationId := 1940, snapshot := { maximum := 329, demand := 1, support := [181, 192, 329] },
    numerator := 5751, denominator := 577451, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 10926900, denominator := 16746079, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 862650, denominator := 6351961, units := 0 },
]

def packingCertificateNat125VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2016, snapshot := { maximum := 283, demand := 1, support := [177, 197, 283] },
    numerator := 78100, denominator := 577451, units := 0 },
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 6326100, denominator := 47928433, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 330150, denominator := 577451, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 143775, denominator := 659944, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 6326100, denominator := 27140197, units := 0 },
]

def packingCertificateNat125VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat125VertexGroup28 ++ packingCertificateNat125VertexGroup29 ++ packingCertificateNat125VertexGroup30 ++ packingCertificateNat125VertexGroup31

end Erdos302.Generated
