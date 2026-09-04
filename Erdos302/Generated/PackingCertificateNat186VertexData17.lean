import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 3447171, denominator := 33427820, units := 0 },
  { configurationId := 6566, snapshot := { maximum := 472, demand := 1, support := [386, 421, 472] },
    numerator := 762973848, denominator := 7262193895, units := 0 },
  { configurationId := 6570, snapshot := { maximum := 500, demand := 1, support := [395, 421, 500] },
    numerator := 52528320, denominator := 128697107, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 57197504, denominator := 111983197, units := 0 },
  { configurationId := 6639, snapshot := { maximum := 444, demand := 1, support := [375, 424, 444] },
    numerator := 2270536632, denominator := 8255000149, units := 0 },
]

def packingCertificateNat186VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6665, snapshot := { maximum := 478, demand := 1, support := [391, 425, 478] },
    numerator := 4467533616, denominator := 17521191853, units := 0 },
  { configurationId := 6668, snapshot := { maximum := 500, demand := 1, support := [398, 425, 500] },
    numerator := 2383910256, denominator := 5386893193, units := 0 },
  { configurationId := 6715, snapshot := { maximum := 475, demand := 1, support := [391, 427, 475] },
    numerator := 110309472, denominator := 1141560053, units := 0 },
  { configurationId := 6768, snapshot := { maximum := 489, demand := 1, support := [399, 429, 489] },
    numerator := 156271752, denominator := 790567943, units := 0 },
  { configurationId := 6789, snapshot := { maximum := 499, demand := 1, support := [403, 430, 499] },
    numerator := 893711, denominator := 36770602, units := 0 },
]

def packingCertificateNat186VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 3897601344, denominator := 17668274261, units := 0 },
  { configurationId := 6835, snapshot := { maximum := 436, demand := 1, support := [377, 433, 436] },
    numerator := 36769824, denominator := 459632525, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 3603442752, denominator := 13366113827, units := 0 },
  { configurationId := 6900, snapshot := { maximum := 452, demand := 1, support := [386, 436, 452] },
    numerator := 830385192, denominator := 2996804063, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 9008606880, denominator := 15682661753, units := 0 },
]

def packingCertificateNat186VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7006, snapshot := { maximum := 497, demand := 1, support := [406, 440, 497] },
    numerator := 533162448, denominator := 10387695065, units := 0 },
  { configurationId := 7007, snapshot := { maximum := 502, demand := 1, support := [408, 440, 502] },
    numerator := 1084709808, denominator := 2555556839, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 117380592, denominator := 1011191555, units := 0 },
  { configurationId := 7027, snapshot := { maximum := 495, demand := 1, support := [406, 441, 495] },
    numerator := 893789568, denominator := 1011191555, units := 0 },
  { configurationId := 7051, snapshot := { maximum := 496, demand := 1, support := [407, 442, 496] },
    numerator := 181806352, denominator := 1342126973, units := 0 },
]

def packingCertificateNat186VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup68 ++ packingCertificateNat186VertexGroup69 ++ packingCertificateNat186VertexGroup70 ++ packingCertificateNat186VertexGroup71

end Erdos302.Generated
