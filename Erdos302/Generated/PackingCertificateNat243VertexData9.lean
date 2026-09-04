import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 663423912, denominator := 2442158125, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 2708, snapshot := { maximum := 655, demand := 1, support := [236, 237, 655] },
    numerator := 196187616, denominator := 750718375, units := 0 },
  { configurationId := 2715, snapshot := { maximum := 320, demand := 1, support := [213, 238, 320] },
    numerator := 4971616, denominator := 15489375, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 20651328, denominator := 131894375, units := 0 },
]

def packingCertificateNat243VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 566620812, denominator := 1182355625, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 1063543392, denominator := 3371520625, units := 0 },
  { configurationId := 2795, snapshot := { maximum := 346, demand := 1, support := [223, 242, 346] },
    numerator := 53564382, denominator := 160056875, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 2933, snapshot := { maximum := 345, demand := 1, support := [228, 249, 345] },
    numerator := 143412, denominator := 2346875, units := 0 },
]

def packingCertificateNat243VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 10134448, denominator := 67120625, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 609214176, denominator := 4703606875, units := 0 },
  { configurationId := 3011, snapshot := { maximum := 568, demand := 1, support := [252, 253, 568] },
    numerator := 91210032, denominator := 1605731875, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 34992528, denominator := 50223125, units := 0 },
  { configurationId := 3086, snapshot := { maximum := 581, demand := 1, support := [256, 257, 581] },
    numerator := 645354, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 279072, denominator := 118751875, units := 0 },
  { configurationId := 3090, snapshot := { maximum := 295, demand := 1, support := [219, 258, 295] },
    numerator := 968031, denominator := 5163125, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 493910928, denominator := 1574753125, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 304607088, denominator := 831263125, units := 0 },
]

def packingCertificateNat243VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup36 ++ packingCertificateNat243VertexGroup37 ++ packingCertificateNat243VertexGroup38 ++ packingCertificateNat243VertexGroup39

end Erdos302.Generated
