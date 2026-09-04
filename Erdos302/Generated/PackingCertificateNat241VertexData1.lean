import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 268942762930, denominator := 806843039307, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 537885525860, denominator := 806843039307, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 9681939465480, denominator := 22322657420827, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 6723569073250, denominator := 66967972262481, units := 0 },
]

def packingCertificateNat241VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 1479185196115, denominator := 22322657420827, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 268942762930, denominator := 806843039307, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 41417185491220, denominator := 160561764822093, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 65622034154920, denominator := 160561764822093, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
]

def packingCertificateNat241VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 9681939465480, denominator := 22322657420827, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 1479185196115, denominator := 22322657420827, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 4034141443950, denominator := 53520588274031, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 3711410128434, denominator := 11564750230067, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 34424673655040, denominator := 104620647430141, units := 0 },
]

def packingCertificateNat241VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 38189872336060, denominator := 213275510056817, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 537885525860, denominator := 806843039307, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 699251183618, denominator := 12102645589605, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 2312907761198, denominator := 50293216116803, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 11564538805990, denominator := 139045950440573, units := 0 },
]

def packingCertificateNat241VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup4 ++ packingCertificateNat241VertexGroup5 ++ packingCertificateNat241VertexGroup6 ++ packingCertificateNat241VertexGroup7

end Erdos302.Generated
