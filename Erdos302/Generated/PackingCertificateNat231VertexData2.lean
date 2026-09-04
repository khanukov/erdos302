import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 5103000, denominator := 10775773, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 4725000, denominator := 10775773, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 10206000, denominator := 10775773, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 85500, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 250, snapshot := { maximum := 217, demand := 1, support := [53, 54, 217] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 2457000, denominator := 10775773, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 2835000, denominator := 10775773, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 189000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 3591000, denominator := 10775773, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1323000, denominator := 10775773, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 189000, denominator := 633869, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 3316950, denominator := 10775773, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 209175750, denominator := 506461331, units := 0 },
]

def packingCertificateNat231VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 3016440, denominator := 118533503, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 297155250, denominator := 506461331, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 2353050, denominator := 10775773, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 670320, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup8 ++ packingCertificateNat231VertexGroup9 ++ packingCertificateNat231VertexGroup10 ++ packingCertificateNat231VertexGroup11

end Erdos302.Generated
