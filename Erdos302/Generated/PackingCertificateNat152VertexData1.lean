import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 467352398102100, denominator := 13136312600526203, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 283749670276275, denominator := 1538315208587707, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 70511622745725, denominator := 1477000607713972, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 566729448124, denominator := 1362546686083, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 417403549752, denominator := 1362546686083, units := 0 },
]

def packingCertificateNat152VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 91517500697350, denominator := 2045182575810583, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 2207320364214000, denominator := 12305159122015573, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1386471026724, denominator := 6812733430415, units := 0 },
]

def packingCertificateNat152VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 61087363989050, denominator := 2257739858839531, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 910633195524500, denominator := 4296109701219699, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 864874445175825, denominator := 1797199078943477, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 3420316348764, denominator := 6812733430415, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 434878446241750, denominator := 2205963084768377, units := 0 },
]

def packingCertificateNat152VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 55387944500, denominator := 1362546686083, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 27932140411350, denominator := 590725922357257, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 397463889732, denominator := 619339402765, units := 0 },
]

def packingCertificateNat152VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup4 ++ packingCertificateNat152VertexGroup5 ++ packingCertificateNat152VertexGroup6 ++ packingCertificateNat152VertexGroup7

end Erdos302.Generated
