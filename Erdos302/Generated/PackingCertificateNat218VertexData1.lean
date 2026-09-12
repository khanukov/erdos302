import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1104589779784800, denominator := 9666241459819867, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 193303211462340000, denominator := 2194236811379109809, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 66275386787088000, denominator := 222323553575856941, units := 0 },
]

def packingCertificateNat218VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 350, snapshot := { maximum := 260, demand := 1, support := [64, 66, 260] },
    numerator := 2793231405630813000, denominator := 8883275901574457773, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 538027271903513000, denominator := 2194236811379109809, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 367, snapshot := { maximum := 100, demand := 1, support := [55, 69, 100] },
    numerator := 320158443984500625, denominator := 995622870361446301, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 40593674407091400, denominator := 1730257221307756193, units := 0 },
]

def packingCertificateNat218VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 86986445158053000, denominator := 611947440110134657, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 45628548752157000, denominator := 106328656058018537, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 48153210712493625, denominator := 154659863357117872, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 185571083003846400, denominator := 1034287836200725769, units := 0 },
]

def packingCertificateNat218VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 4127023564720959000, denominator := 7472004648440757191, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 13531224802363800, denominator := 1324275079995321779, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 105626397691921500, denominator := 686303143647210557, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 3344145558298482000, denominator := 7472004648440757191, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2507545764454000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup4 ++ packingCertificateNat218VertexGroup5 ++ packingCertificateNat218VertexGroup6 ++ packingCertificateNat218VertexGroup7

end Erdos302.Generated
