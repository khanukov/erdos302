import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat130VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 52409805140, denominator := 285489737209, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 34180307700, denominator := 264004762687, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 52409805140, denominator := 285489737209, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 9635591504, denominator := 40691239625, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 48829011, denominator := 6185068423, units := 0 },
]

def packingCertificateNat130VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 7812641760, denominator := 318042728909, units := 0 },
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 1481146667, denominator := 13997786431, units := 0 },
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 101564342880, denominator := 306974711731, units := 0 },
  { configurationId := 4108, snapshot := { maximum := 337, demand := 1, support := [264, 310, 337] },
    numerator := 25716612460, denominator := 181320163769, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 56967179500, denominator := 71942111657, units := 0 },
]

def packingCertificateNat130VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 8528800588, denominator := 13346726597, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 8138168500, denominator := 321949087913, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 56967179500, denominator := 71942111657, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 52409805140, denominator := 285489737209, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 6115252330, denominator := 18555205269, units := 0 },
]

def packingCertificateNat130VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 14974230040, denominator := 71942111657, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 15706665205, denominator := 30599812198, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 14892848355, denominator := 30599812198, units := 0 },
  { configurationId := 4369, snapshot := { maximum := 337, demand := 1, support := [271, 322, 337] },
    numerator := 23112398540, denominator := 155928830243, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 9684420515, denominator := 54037966222, units := 0 },
]

def packingCertificateNat130VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat130VertexGroup48 ++ packingCertificateNat130VertexGroup49 ++ packingCertificateNat130VertexGroup50 ++ packingCertificateNat130VertexGroup51

end Erdos302.Generated
