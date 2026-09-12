import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 46460313796024816688, denominator := 1305880251271874450517, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 102021736459616974, denominator := 553104723113881597, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 15763320752222705662, denominator := 330203519698987313409, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 52682677250849568923, denominator := 126660981593078885713, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 1524940895271491236, denominator := 4977942508024934373, units := 0 },
]

def packingCertificateNat151VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 19081914594795906854, denominator := 426443741520802711287, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 48119610717311417284, denominator := 268255790710232574545, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 675374986556736193, denominator := 3318628338683289582, units := 0 },
]

def packingCertificateNat151VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 13274375370292804768, denominator := 490603889402012976539, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 173396528274449762282, denominator := 818041885485430881963, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 36504532268305213112, denominator := 575782016761550742477, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 115321136029418741422, denominator := 275999256833826916903, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 118639729871991942614, denominator := 270468209602688100933, units := 0 },
]

def packingCertificateNat151VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 112832190647488840528, denominator := 433080998198169290451, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 202353283083731780, denominator := 4977942508024934373, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 6637187685146402384, denominator := 502772193310518371673, units := 0 },
]

def packingCertificateNat151VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat151VertexGroup4 ++ packingCertificateNat151VertexGroup5 ++ packingCertificateNat151VertexGroup6 ++ packingCertificateNat151VertexGroup7

end Erdos302.Generated
