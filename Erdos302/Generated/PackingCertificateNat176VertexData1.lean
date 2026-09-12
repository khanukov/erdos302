import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 155652461470328900, denominator := 362309797695949403, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 48020440240846150, denominator := 232487639837802999, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 7153389718636392, denominator := 66898152773840749, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 35435773143245090, denominator := 85444175325004521, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 2010708088902425, denominator := 13909516913372829, units := 0 },
]

def packingCertificateNat176VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 7664346127110420, denominator := 90743038911051313, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 72527423536174530, denominator := 209967469597104133, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 11259965297853580, denominator := 629902408791312399, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 110943775728851450, denominator := 252358378285478469, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
]

def packingCertificateNat176VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 11425553022822015, denominator := 156316475788380364, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 31792843193939520, denominator := 504054398622701089, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 13199707218912390, denominator := 28481391775001507, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 342435415234723580, denominator := 655072010825034661, units := 0 },
]

def packingCertificateNat176VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 15053429542585, denominator := 2649431793023396, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 5109564084740280, denominator := 90743038911051313, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 107797608954451185, denominator := 163602413219194703, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 165587724968435000, denominator := 637850704170382587, units := 0 },
]

def packingCertificateNat176VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup4 ++ packingCertificateNat176VertexGroup5 ++ packingCertificateNat176VertexGroup6 ++ packingCertificateNat176VertexGroup7

end Erdos302.Generated
