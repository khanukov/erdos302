import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2872, snapshot := { maximum := 293, demand := 1, support := [212, 246, 293] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 66301921750, denominator := 838194273589, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 10631369018000, denominator := 20924097416841, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 2513707642000, denominator := 19216949446779, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
]

def packingCertificateNat109VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 2927, snapshot := { maximum := 291, demand := 1, support := [213, 249, 291] },
    numerator := 3366984548000, denominator := 12942027178443, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 2928815326000, denominator := 22077575774991, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 4243322992000, denominator := 5144513477349, units := 0 },
  { configurationId := 2992, snapshot := { maximum := 280, demand := 1, support := [211, 253, 280] },
    numerator := 212166149600, denominator := 2099330611833, units := 0 },
]

def packingCertificateNat109VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 368984608000, denominator := 3437365507287, units := 0 },
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 3551476852000, denominator := 20001314730321, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 10124015182000, denominator := 22354410580947, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 680315371000, denominator := 7820583268257, units := 0 },
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 131911997360, denominator := 669017447727, units := 0 },
]

def packingCertificateNat109VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3090, snapshot := { maximum := 295, demand := 1, support := [219, 258, 295] },
    numerator := 253676918000, denominator := 6482548372803, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 1003176903000, denominator := 2622240800861, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 12222615140000, denominator := 22354410580947, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 8256030604000, denominator := 22169854043643, units := 0 },
]

def packingCertificateNat109VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup48 ++ packingCertificateNat109VertexGroup49 ++ packingCertificateNat109VertexGroup50 ++ packingCertificateNat109VertexGroup51

end Erdos302.Generated
