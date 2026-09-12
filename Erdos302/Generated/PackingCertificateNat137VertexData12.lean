import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat137VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 2016625, denominator := 7957236, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 13702000, denominator := 114716819, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 38454000, denominator := 93686981, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 1357200, denominator := 4641721, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 2652000, denominator := 25671559, units := 0 },
]

def packingCertificateNat137VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 2635425, denominator := 9283442, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 11050000, denominator := 134609909, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 62543000, denominator := 216834681, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 11050000, denominator := 134609909, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 5083000, denominator := 57689961, units := 0 },
]

def packingCertificateNat137VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 175695000, denominator := 504621383, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 258570000, denominator := 601434421, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 6895200, denominator := 118695437, units := 0 },
  { configurationId := 4047, snapshot := { maximum := 349, demand := 1, support := [266, 307, 349] },
    numerator := 690625, denominator := 27187223, units := 0 },
  { configurationId := 4048, snapshot := { maximum := 354, demand := 1, support := [268, 307, 354] },
    numerator := 11050000, denominator := 134609909, units := 0 },
]

def packingCertificateNat137VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 17569500, denominator := 166438853, units := 0 },
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 121329000, denominator := 647851631, units := 0 },
  { configurationId := 4067, snapshot := { maximum := 331, demand := 1, support := [262, 308, 331] },
    numerator := 248625, denominator := 14588266, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 4199000, denominator := 125326467, units := 0 },
  { configurationId := 4087, snapshot := { maximum := 352, demand := 1, support := [269, 309, 352] },
    numerator := 76908000, denominator := 625306129, units := 0 },
]

def packingCertificateNat137VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat137VertexGroup48 ++ packingCertificateNat137VertexGroup49 ++ packingCertificateNat137VertexGroup50 ++ packingCertificateNat137VertexGroup51

end Erdos302.Generated
