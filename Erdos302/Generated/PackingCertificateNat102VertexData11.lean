import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2613, snapshot := { maximum := 271, demand := 1, support := [196, 232, 271] },
    numerator := 1696984621703786261000, denominator := 17968239206295411086523, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 3171605741253283287800, denominator := 4857862717011462932187, units := 0 },
  { configurationId := 2640, snapshot := { maximum := 274, demand := 1, support := [200, 233, 274] },
    numerator := 643683822025574099000, denominator := 18280391027468838423531, units := 0 },
  { configurationId := 2650, snapshot := { maximum := 262, demand := 1, support := [194, 234, 262] },
    numerator := 731458888665425112500, denominator := 27918078506198407453653, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 1095098450459093597000, denominator := 8018399906392414719393, units := 0 },
]

def packingCertificateNat102VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 936267377491744144000, denominator := 1490754469501037171961, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 9573333934853083872400, denominator := 10710709364013225501087, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 4255760806780655200, denominator := 58528466470017625689, units := 0 },
  { configurationId := 2732, snapshot := { maximum := 262, demand := 1, support := [197, 239, 262] },
    numerator := 80460477753196762375, denominator := 6028432046411815445967, units := 0 },
]

def packingCertificateNat102VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 10679299774515206642500, denominator := 13637132687514106785537, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 2390825624666418082000, denominator := 7784286040512344216637, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 21797474882229668352500, denominator := 26864566109738090191251, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 3086756510168093974750, denominator := 10125424699313049244197, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 28878376903154446000, denominator := 175585399410052877067, units := 0 },
]

def packingCertificateNat102VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 7782722575400123197000, denominator := 24055199719177244158179, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 187253475498348828800, denominator := 539762524112384770243, units := 0 },
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 20369741203340952500, denominator := 58528466470017625689, units := 0 },
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 168235544393047775875, denominator := 1580268594690475893603, units := 0 },
]

def packingCertificateNat102VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup44 ++ packingCertificateNat102VertexGroup45 ++ packingCertificateNat102VertexGroup46 ++ packingCertificateNat102VertexGroup47

end Erdos302.Generated
