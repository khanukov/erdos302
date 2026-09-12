import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 9839669682715295500, denominator := 58528466470017625689, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 9839669682715295500, denominator := 58528466470017625689, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 3501575347351172000, denominator := 58528466470017625689, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 5776435337917814317000, denominator := 7784286040512344216637, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
]

def packingCertificateNat102VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 146291777733085022500, denominator := 799889041756907551083, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 1345884355144382207000, denominator := 15861214413374776561719, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
]

def packingCertificateNat102VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 8836023375078335359000, denominator := 29205704768538795218811, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 476229591806584000, denominator := 3442850968824566217, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 7051263686734698084500, denominator := 22299345725076715387509, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 440922473253647000, denominator := 3442850968824566217, units := 0 },
]

def packingCertificateNat102VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 2258745048198832747400, denominator := 9306026168732802484551, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 2850599783256113867000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 73145888866542511250, denominator := 2087515304097295316241, units := 0 },
]

def packingCertificateNat102VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup4 ++ packingCertificateNat102VertexGroup5 ++ packingCertificateNat102VertexGroup6 ++ packingCertificateNat102VertexGroup7

end Erdos302.Generated
