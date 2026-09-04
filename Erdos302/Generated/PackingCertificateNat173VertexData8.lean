import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 18843308612520, denominator := 139620050747047, units := 0 },
  { configurationId := 2056, snapshot := { maximum := 316, demand := 1, support := [183, 200, 316] },
    numerator := 2649509085, denominator := 1038618868469, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 70773686678520, denominator := 126266379581017, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 28487521681920, denominator := 57717534262063, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 28635894190680, denominator := 127453372573553, units := 0 },
]

def packingCertificateNat173VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 1669190723550, denominator := 31306940178137, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 2905628296550, denominator := 8754073319953, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 10781735636560, denominator := 23591485726653, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 56522860480, denominator := 165829903369, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 53710848171120, denominator := 139916798995181, units := 0 },
]

def packingCertificateNat173VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 148372508760, denominator := 8631882864839, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 1078173563656, denominator := 9644318064355, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 3115822683960, denominator := 74038687909433, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 1858189038280, denominator := 2819108357273, units := 0 },
  { configurationId := 2360, snapshot := { maximum := 413, demand := 1, support := [210, 217, 413] },
    numerator := 2670705157680, denominator := 73148443165031, units := 0 },
]

def packingCertificateNat173VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 48574333225, denominator := 296748248134, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 989150058400, denominator := 1544836468227, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 33383814471000, denominator := 128046869069821, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 60938708955, denominator := 148374124067, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 395660023360, denominator := 15282534778901, units := 0 },
]

def packingCertificateNat173VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup32 ++ packingCertificateNat173VertexGroup33 ++ packingCertificateNat173VertexGroup34 ++ packingCertificateNat173VertexGroup35

end Erdos302.Generated
