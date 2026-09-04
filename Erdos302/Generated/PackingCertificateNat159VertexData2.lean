import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 344486665185, denominator := 4182659718199, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 4153365542190, denominator := 6879980123333, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 161783211180, denominator := 6879980123333, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 396089930820, denominator := 6879980123333, units := 0 },
]

def packingCertificateNat159VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 589392974523, denominator := 2750318427572, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 665263721835, denominator := 3269141173544, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 436535733615, denominator := 8407159980428, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 1873059074265, denominator := 6879980123333, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 161318316895, denominator := 4147792598174, units := 0 },
]

def packingCertificateNat159VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 40445802795, denominator := 6879980123333, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 1189664475315, denominator := 6391840442983, units := 0 },
  { configurationId := 217, snapshot := { maximum := 266, demand := 1, support := [48, 49, 266] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 2726604981525, denominator := 6879980123333, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 1828429222905, denominator := 6879980123333, units := 0 },
]

def packingCertificateNat159VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 408642076515, denominator := 10804623153347, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 5051541300810, denominator := 6879980123333, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 523006070625, denominator := 6879980123333, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 977672681355, denominator := 8617757385379, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 2718236884395, denominator := 8760015235081, units := 0 },
]

def packingCertificateNat159VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup8 ++ packingCertificateNat159VertexGroup9 ++ packingCertificateNat159VertexGroup10 ++ packingCertificateNat159VertexGroup11

end Erdos302.Generated
