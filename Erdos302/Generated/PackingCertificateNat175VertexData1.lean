import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 82379696735000, denominator := 191778127777949, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 25415012822500, denominator := 123060553656417, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 3785960530800, denominator := 35410586664667, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 18754526703500, denominator := 45227382967743, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 1064175413750, denominator := 7362597227307, units := 0 },
]

def packingCertificateNat175VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 29608659000, denominator := 350599867967, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 38385433159500, denominator := 111140158145539, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 5959382317000, denominator := 333420474436617, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 58717443417500, denominator := 133578549695427, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
]

def packingCertificateNat175VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 8062693723000, denominator := 186168529890477, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 3023510146125, denominator := 41370784420106, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 76206935000, denominator := 3856598547637, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 6985998598500, denominator := 15075794322581, units := 0 },
]

def packingCertificateNat175VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 93947909468000, denominator := 195985326193553, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 7712141822000, denominator := 157419340717183, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 19739106000, denominator := 350599867967, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 57052321887750, denominator := 86598167387849, units := 0 },
]

def packingCertificateNat175VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup4 ++ packingCertificateNat175VertexGroup5 ++ packingCertificateNat175VertexGroup6 ++ packingCertificateNat175VertexGroup7

end Erdos302.Generated
