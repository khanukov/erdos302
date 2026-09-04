import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 12226429562842000, denominator := 65865678415735977, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 30265423999822000, denominator := 76291904527207121, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 14631628821106000, denominator := 57845504483835097, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 12827729377408000, denominator := 71078791471471549, units := 0 },
]

def packingCertificateNat149VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 41189037297771000, denominator := 99149400233124629, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 939530960259375, denominator := 10426226111471144, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 41990770383859000, denominator := 98547887188232063, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 22548743046225000, denominator := 75088878437421989, units := 0 },
]

def packingCertificateNat149VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 521126505957200, denominator := 4310843488396723, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 31468023628954000, denominator := 98948895884827107, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 801733086088000, denominator := 8922443499239729, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 28762174463407000, denominator := 83309556717620391, units := 0 },
]

def packingCertificateNat149VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 3307148980113000, denominator := 43208687058115991, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 38583404767985000, denominator := 82507539324430303, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 714271294878400, denominator := 1704286960528937, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 5612131602616000, denominator := 98347382839934541, units := 0 },
]

def packingCertificateNat149VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup32 ++ packingCertificateNat149VertexGroup33 ++ packingCertificateNat149VertexGroup34 ++ packingCertificateNat149VertexGroup35

end Erdos302.Generated
