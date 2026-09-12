import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 69932765986380, denominator := 1003747022174639, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 63798312829680, denominator := 2093389266295763, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 4907562525360, denominator := 1087188094922653, units := 0 },
  { configurationId := 2035, snapshot := { maximum := 355, demand := 1, support := [188, 198, 355] },
    numerator := 2018432974140, denominator := 31903939580123, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 731226816278640, denominator := 1897057330418083, units := 0 },
]

def packingCertificateNat170VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 56436969041640, denominator := 571816763243743, units := 0 },
  { configurationId := 2056, snapshot := { maximum := 316, demand := 1, support := [183, 200, 316] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 147226875760800, denominator := 2446786750875587, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 55098542898360, denominator := 130069907518963, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 110420156820600, denominator := 586541658434569, units := 0 },
]

def packingCertificateNat170VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 148453766392140, denominator := 709249118358119, units := 0 },
  { configurationId := 2137, snapshot := { maximum := 392, demand := 1, support := [198, 204, 392] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 14722687576080, denominator := 51328269406319, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 330442543374240, denominator := 733790610342829, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 136866465985040, denominator := 272410561030281, units := 0 },
]

def packingCertificateNat170VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2178, snapshot := { maximum := 306, demand := 1, support := [188, 207, 306] },
    numerator := 51120442972500, denominator := 105528415534253, units := 0 },
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 477124134410, denominator := 46628834770949, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 829378066785840, denominator := 1725266886525113, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 357025173719940, denominator := 1013563618968523, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 316537782885720, denominator := 1519118353853549, units := 0 },
]

def packingCertificateNat170VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup32 ++ packingCertificateNat170VertexGroup33 ++ packingCertificateNat170VertexGroup34 ++ packingCertificateNat170VertexGroup35

end Erdos302.Generated
