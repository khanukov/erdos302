import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 407158663593876300, denominator := 1380053589058345943, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 42337294665734925, denominator := 749480800324114768, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 3134761392271437, denominator := 36032730784813210, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 152774578198056240, denominator := 717051342617782879, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 96084640376136000, denominator := 998106642739325917, units := 0 },
]

def packingCertificateNat87VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 14412696056420400, denominator := 405110844680685661, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 421571359650296700, denominator := 2230426035579937699, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 40835972159857800, denominator := 457615680967127767, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 6605819025859350, denominator := 27281924737072859, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 7386506728915455, denominator := 61255642334182457, units := 0 },
]

def packingCertificateNat87VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 255104720198641080, denominator := 717051342617782879, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 666587192609443500, denominator := 1596249973767225203, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 691809410708179200, denominator := 3520397797676250617, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 6005290023508500, denominator := 39636003863294531, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 4163667749632560, denominator := 39636003863294531, units := 0 },
]

def packingCertificateNat87VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 183041239916539080, denominator := 688225157989932311, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 194766162924600, denominator := 3603273078481321, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 61253958239786700, denominator := 147734196217734161, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 7206348028210200, denominator := 2417796235660966391, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 99087285387890250, denominator := 1084585196622877621, units := 0 },
]

def packingCertificateNat87VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat87VertexGroup4 ++ packingCertificateNat87VertexGroup5 ++ packingCertificateNat87VertexGroup6 ++ packingCertificateNat87VertexGroup7

end Erdos302.Generated
