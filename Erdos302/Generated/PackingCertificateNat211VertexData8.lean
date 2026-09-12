import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 18907429911336365, denominator := 788141688661795123, units := 0 },
  { configurationId := 1836, snapshot := { maximum := 378, demand := 1, support := [180, 185, 378] },
    numerator := 7368495542589371960, denominator := 123738245119901834311, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 654157269816635415600, denominator := 4885690328014467967477, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 15696455985961625952, denominator := 55958059894987453733, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 191011670954203439340, denominator := 401164119528853717607, units := 0 },
]

def packingCertificateNat211VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 22999395795305582520, denominator := 100093994460047980621, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 52542752595713688000, denominator := 123738245119901834311, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 633507968046519936216, denominator := 1564461251993663319155, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 113533826727211866360, denominator := 330231367549292156537, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 603322156680282422460, denominator := 3247931898975257701883, units := 0 },
]

def packingCertificateNat211VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 3170477457764087310, denominator := 29161242480486419551, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 1163296542469101052320, denominator := 2893268139077449896533, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 13384327960318852845, denominator := 123738245119901834311, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 204996345354489010, denominator := 788141688661795123, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 115331341947591545160, denominator := 438994920584619883511, units := 0 },
]

def packingCertificateNat211VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 1269695616475421270520, denominator := 4786384475243081781979, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 289247853039403852440, denominator := 5736883351769206700317, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 40357838065183894640, denominator := 85907444064135668407, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 27584945112749686200, denominator := 4553094535399190425571, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 863277425147575893840, denominator := 1348510429300331455453, units := 0 },
]

def packingCertificateNat211VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup32 ++ packingCertificateNat211VertexGroup33 ++ packingCertificateNat211VertexGroup34 ++ packingCertificateNat211VertexGroup35

end Erdos302.Generated
