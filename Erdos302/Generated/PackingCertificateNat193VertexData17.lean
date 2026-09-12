import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 73809934041, denominator := 645851924875, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 269765511141, denominator := 516681539900, units := 0 },
  { configurationId := 6045, snapshot := { maximum := 503, demand := 1, support := [379, 398, 503] },
    numerator := 516669538287, denominator := 6644524603114, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 12326258984847, denominator := 19117216976300, units := 0 },
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 24603311347, denominator := 5683496938900, units := 0 },
]

def packingCertificateNat193VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 138984105799203, denominator := 492397507524700, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 44433580292682, denominator := 126457806890525, units := 0 },
  { configurationId := 6170, snapshot := { maximum := 478, demand := 1, support := [375, 404, 478] },
    numerator := 55283640596709, denominator := 242065301443150, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 141050783952351, denominator := 322925962437500, units := 0 },
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 279518220213267, denominator := 382344339526000, units := 0 },
]

def packingCertificateNat193VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6265, snapshot := { maximum := 484, demand := 1, support := [381, 408, 484] },
    numerator := 12129432494071, denominator := 16533809276800, units := 0 },
  { configurationId := 6290, snapshot := { maximum := 518, demand := 1, support := [390, 409, 518] },
    numerator := 34272412706371, denominator := 167921500467500, units := 0 },
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 42539125318963, denominator := 51409813220050, units := 0 },
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 67998128211, denominator := 129170384975, units := 0 },
  { configurationId := 6397, snapshot := { maximum := 498, demand := 1, support := [388, 414, 498] },
    numerator := 13716890397, denominator := 103336307980, units := 0 },
]

def packingCertificateNat193VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 63550353209301, denominator := 500147730623200, units := 0 },
  { configurationId := 6505, snapshot := { maximum := 516, demand := 1, support := [397, 418, 516] },
    numerator := 93517186429947, denominator := 408178416521000, units := 0 },
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 1550008614861, denominator := 15138769119070, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 101783899042539, denominator := 439179308915000, units := 0 },
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 11366729842314, denominator := 111732383003375, units := 0 },
]

def packingCertificateNat193VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup68 ++ packingCertificateNat193VertexGroup69 ++ packingCertificateNat193VertexGroup70 ++ packingCertificateNat193VertexGroup71

end Erdos302.Generated
