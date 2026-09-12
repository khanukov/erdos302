import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4903, snapshot := { maximum := 548, demand := 1, support := [341, 347, 548] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 4919, snapshot := { maximum := 494, demand := 1, support := [335, 348, 494] },
    numerator := 877570591500, denominator := 7089208321063, units := 0 },
  { configurationId := 4925, snapshot := { maximum := 571, demand := 1, support := [344, 348, 571] },
    numerator := 165393051000, denominator := 1311170191043, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 375837194250, denominator := 1577848873967, units := 0 },
  { configurationId := 4981, snapshot := { maximum := 443, demand := 1, support := [327, 351, 443] },
    numerator := 1427440772250, denominator := 3489046101589, units := 0 },
]

def packingCertificateNat223VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 4138456500, denominator := 22223223577, units := 0 },
  { configurationId := 5010, snapshot := { maximum := 556, demand := 1, support := [346, 352, 556] },
    numerator := 69428053125, denominator := 2044536569084, units := 0 },
  { configurationId := 5021, snapshot := { maximum := 451, demand := 1, support := [330, 353, 451] },
    numerator := 444339540000, denominator := 3311260312973, units := 0 },
  { configurationId := 5074, snapshot := { maximum := 598, demand := 1, support := [352, 355, 598] },
    numerator := 44433954000, denominator := 3489046101589, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 269380846125, denominator := 622250260156, units := 0 },
]

def packingCertificateNat223VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 253273537800, denominator := 1844527556891, units := 0 },
  { configurationId := 5266, snapshot := { maximum := 520, demand := 1, support := [353, 363, 520] },
    numerator := 1655164786500, denominator := 8289262394221, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 40319699000, denominator := 644473483733, units := 0 },
  { configurationId := 5355, snapshot := { maximum := 582, demand := 1, support := [362, 367, 582] },
    numerator := 1444103505000, denominator := 12822800003929, units := 0 },
]

def packingCertificateNat223VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5357, snapshot := { maximum := 601, demand := 1, support := [364, 367, 601] },
    numerator := 3710235159000, denominator := 6955868979601, units := 0 },
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 5395, snapshot := { maximum := 476, demand := 1, support := [349, 369, 476] },
    numerator := 220688638200, denominator := 1177830849581, units := 0 },
  { configurationId := 5400, snapshot := { maximum := 542, demand := 1, support := [360, 369, 542] },
    numerator := 96273567000, denominator := 3311260312973, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 577641402000, denominator := 13356157369777, units := 0 },
]

def packingCertificateNat223VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup60 ++ packingCertificateNat223VertexGroup61 ++ packingCertificateNat223VertexGroup62 ++ packingCertificateNat223VertexGroup63

end Erdos302.Generated
