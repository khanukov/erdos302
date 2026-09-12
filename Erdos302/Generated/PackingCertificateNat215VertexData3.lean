import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 269133750, denominator := 502414733, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 30645363000, denominator := 147207516769, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 3621344125, denominator := 14570027257, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 3307354750, denominator := 14570027257, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 23528270500, denominator := 54763205897, units := 0 },
]

def packingCertificateNat215VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 11655285600, denominator := 65816330023, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 334922000, denominator := 14570027257, units := 0 },
  { configurationId := 386, snapshot := { maximum := 123, demand := 1, support := [59, 71, 123] },
    numerator := 15932718000, denominator := 65816330023, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 1758340500, denominator := 222569726719, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 13229419000, denominator := 41700422839, units := 0 },
]

def packingCertificateNat215VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 8975909600, denominator := 14570027257, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 52415293000, denominator := 135149563177, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 123083835, denominator := 502414733, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 6363518000, denominator := 34666616577, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 17942250, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 489, snapshot := { maximum := 203, demand := 1, support := [76, 81, 203] },
    numerator := 50740683000, denominator := 300946425067, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 15372919800, denominator := 81893601479, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 287076000, denominator := 502414733, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 40190640000, denominator := 493873682539, units := 0 },
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 406691000, denominator := 6531391529, units := 0 },
]

def packingCertificateNat215VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup12 ++ packingCertificateNat215VertexGroup13 ++ packingCertificateNat215VertexGroup14 ++ packingCertificateNat215VertexGroup15

end Erdos302.Generated
