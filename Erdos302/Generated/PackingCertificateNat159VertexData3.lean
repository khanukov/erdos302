import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 40445802795, denominator := 6879980123333, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 70849889034, denominator := 2511827326601, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 138259560359, denominator := 344487145847, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1626200208930, denominator := 8553601884533, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 2297042662185, denominator := 13642806723382, units := 0 },
]

def packingCertificateNat159VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1658277914595, denominator := 8517340079707, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 86005442725, denominator := 882835479033, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 257086539605, denominator := 2497880478591, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 185492819715, denominator := 5333274679024, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 694552061790, denominator := 13557730950521, units := 0 },
]

def packingCertificateNat159VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 2553664307505, denominator := 9566143050059, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 384653531409, denominator := 1023698643934, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1828429222905, denominator := 6879980123333, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 6290019676050, denominator := 13621886451367, units := 0 },
]

def packingCertificateNat159VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 55969229355, denominator := 358433993857, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1626200208930, denominator := 8553601884533, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 900500230045, denominator := 4450439199991, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 81728415303, denominator := 1264979114507, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 436535733615, denominator := 6879980123333, units := 0 },
]

def packingCertificateNat159VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup12 ++ packingCertificateNat159VertexGroup13 ++ packingCertificateNat159VertexGroup14 ++ packingCertificateNat159VertexGroup15

end Erdos302.Generated
