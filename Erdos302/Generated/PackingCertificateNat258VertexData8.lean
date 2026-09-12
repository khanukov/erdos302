import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 11241585, denominator := 51733249, units := 0 },
  { configurationId := 2147, snapshot := { maximum := 308, demand := 1, support := [187, 205, 308] },
    numerator := 5538537, denominator := 15721058, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 14842548, denominator := 26140829, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 54288630, denominator := 180792167, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 50632830, denominator := 132897781, units := 0 },
]

def packingCertificateNat258VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 6854625, denominator := 13344619, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 7220205, denominator := 89025061, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 182790, denominator := 146790809, units := 0 },
  { configurationId := 2270, snapshot := { maximum := 410, demand := 1, support := [207, 212, 410] },
    numerator := 9139500, denominator := 60507793, units := 0 },
  { configurationId := 2298, snapshot := { maximum := 503, demand := 1, support := [211, 213, 503] },
    numerator := 60930, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2301, snapshot := { maximum := 233, demand := 1, support := [173, 214, 233] },
    numerator := 7372530, denominator := 21753557, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 28698030, denominator := 167995957, units := 0 },
  { configurationId := 2341, snapshot := { maximum := 500, demand := 1, support := [214, 216, 500] },
    numerator := 10236240, denominator := 67088701, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 82255500, denominator := 132897781, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 48987720, denominator := 100724453, units := 0 },
]

def packingCertificateNat258VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 2102085, denominator := 62701429, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 8499735, denominator := 50636431, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 2772315, denominator := 6763711, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 21386430, denominator := 118639147, units := 0 },
]

def packingCertificateNat258VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup32 ++ packingCertificateNat258VertexGroup33 ++ packingCertificateNat258VertexGroup34 ++ packingCertificateNat258VertexGroup35

end Erdos302.Generated
