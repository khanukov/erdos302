import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 139676169572741340, denominator := 269505699235860601147, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 18397346906581073640, denominator := 52308828382394296517, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 55241925066019199970, denominator := 553048881121736227127, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 5563767421314196710, denominator := 116420316306343514411, units := 0 },
]

def packingCertificateNat78VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 2669810212690398756, denominator := 19345187532607770541, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 70361870422268450025, denominator := 219082502851229516921, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 27481286363436858645, denominator := 123473976742420715944, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 25078856246785707597, denominator := 61248120816234710341, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
]

def packingCertificateNat78VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 62435247799015378980, denominator := 312945073406553862073, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 700497153463293690, denominator := 16272305758475128289, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 1592167246089278810, denominator := 4958513771895854543, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 6044874227620305770, denominator := 55381710156526938769, units := 0 },
]

def packingCertificateNat78VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 243874592074006379640, denominator := 670935800093006684431, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 59990914831492405530, denominator := 581682552198881302657, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 2192915862292039038, denominator := 133321166064073046797, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 1850709246838822755, denominator := 345210332034946605719, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 237309812104087536660, denominator := 685182797409439843963, units := 0 },
]

def packingCertificateNat78VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat78VertexGroup4 ++ packingCertificateNat78VertexGroup5 ++ packingCertificateNat78VertexGroup6 ++ packingCertificateNat78VertexGroup7

end Erdos302.Generated
