import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 34850415, denominator := 93924629, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 87674, denominator := 2082343, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 4602885, denominator := 27508847, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 48001515, denominator := 114638462, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 63344465, denominator := 87020018, units := 0 },
]

def packingCertificateNat171VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2055, snapshot := { maximum := 309, demand := 1, support := [182, 200, 309] },
    numerator := 21699315, denominator := 180615856, units := 0 },
  { configurationId := 2056, snapshot := { maximum := 316, demand := 1, support := [183, 200, 316] },
    numerator := 219185, denominator := 64223842, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 2279524, denominator := 20275445, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 37699820, denominator := 55565679, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 832903, denominator := 25207310, units := 0 },
]

def packingCertificateNat171VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 1884991, denominator := 23015370, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 46905590, denominator := 102034807, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 33973675, denominator := 126474938, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 46248035, denominator := 63237469, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 1972665, denominator := 70909259, units := 0 },
]

def packingCertificateNat171VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 45371295, denominator := 93924629, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 2937079, denominator := 20604236, units := 0 },
  { configurationId := 2270, snapshot := { maximum := 410, demand := 1, support := [207, 212, 410] },
    numerator := 81317635, denominator := 199028152, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 34850415, denominator := 144887234, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 12493545, denominator := 82088153, units := 0 },
]

def packingCertificateNat171VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat171VertexGroup32 ++ packingCertificateNat171VertexGroup33 ++ packingCertificateNat171VertexGroup34 ++ packingCertificateNat171VertexGroup35

end Erdos302.Generated
