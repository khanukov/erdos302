import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 917987006873545, denominator := 4382533527843519, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 396772380181100, denominator := 79588973079726129, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 16790685724936550, denominator := 62347400846728581, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 7453652570544950, denominator := 25303269710141799, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 3507828542964725, denominator := 14229707627442537, units := 0 },
]

def packingCertificateNat165VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 6822423783893200, denominator := 15131463497369187, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 22408621926137125, denominator := 67054566487745694, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 919790517692550, denominator := 11945259423628357, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 3285996712227110, denominator := 35835778270885071, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 9702888206246900, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 8214991780567775, denominator := 16003160838298282, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 10568573399369300, denominator := 50299942424508537, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 4378924268544140, denominator := 9059640639863077, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 56792555690467450, denominator := 177086817736195527, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 29343121025211350, denominator := 48869156444224919, units := 0 },
]

def packingCertificateNat165VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 3834264001204630, denominator := 29343136007413191, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 9053624311405100, denominator := 21046982004088011, units := 0 },
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 2600662601005210, denominator := 5909506800919313, units := 0 },
  { configurationId := 3548, snapshot := { maximum := 330, demand := 1, support := [245, 282, 330] },
    numerator := 68275766719475, denominator := 10568578795540338, units := 0 },
]

def packingCertificateNat165VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup44 ++ packingCertificateNat165VertexGroup45 ++ packingCertificateNat165VertexGroup46 ++ packingCertificateNat165VertexGroup47

end Erdos302.Generated
