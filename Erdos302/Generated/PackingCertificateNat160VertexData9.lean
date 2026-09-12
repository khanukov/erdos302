import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 28475889569370, denominator := 217040849089379, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 106207371907380, denominator := 1112911587883837, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 217032455636820, denominator := 3495743037460849, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 2122, snapshot := { maximum := 360, demand := 1, support := [193, 203, 360] },
    numerator := 295533556611840, denominator := 3791288023454897, units := 0 },
]

def packingCertificateNat160VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 44124801855240, denominator := 281691314775577, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 374034657586860, denominator := 3264848517152999, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 2105133330645, denominator := 4617890406157, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 674185926020760, denominator := 2581400737041763, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
]

def packingCertificateNat160VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 647634083043915, denominator := 882017067575987, units := 0 },
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 41559406398540, denominator := 368771533863109, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 10389851599635, denominator := 38922219137609, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 541811520455040, denominator := 1528521724437967, units := 0 },
]

def packingCertificateNat160VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 706509908775180, denominator := 1417692354690199, units := 0 },
  { configurationId := 2361, snapshot := { maximum := 415, demand := 1, support := [211, 217, 415] },
    numerator := 122369363284590, denominator := 261900355892047, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 340171437558420, denominator := 1196033615194663, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 57721397775750, denominator := 771187697828219, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 175473049238280, denominator := 276413725739969, units := 0 },
]

def packingCertificateNat160VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup36 ++ packingCertificateNat160VertexGroup37 ++ packingCertificateNat160VertexGroup38 ++ packingCertificateNat160VertexGroup39

end Erdos302.Generated
