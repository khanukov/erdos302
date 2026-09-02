import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 48547045, denominator := 472481853, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 1501455, denominator := 2669389, units := 0 },
  { configurationId := 2329, snapshot := { maximum := 522, demand := 1, support := [213, 215, 522] },
    numerator := 256248320, denominator := 6190313091, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 16015520, denominator := 216220509, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 6902689120, denominator := 7375521807, units := 0 },
]

def packingCertificateNat250VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 18017460, denominator := 285624623, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 364353080, denominator := 1049069877, units := 0 },
  { configurationId := 2422, snapshot := { maximum := 333, demand := 1, support := [204, 221, 333] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 4268136080, denominator := 7375521807, units := 0 },
  { configurationId := 2461, snapshot := { maximum := 544, demand := 1, support := [221, 223, 544] },
    numerator := 200194, denominator := 200204175, units := 0 },
]

def packingCertificateNat250VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 40038800, denominator := 1764466129, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 320310400, denominator := 5741855739, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 200194000, denominator := 846196313, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 234627368, denominator := 632645193, units := 0 },
  { configurationId := 2523, snapshot := { maximum := 496, demand := 1, support := [224, 226, 496] },
    numerator := 760737200, denominator := 4092173337, units := 0 },
]

def packingCertificateNat250VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 472457840, denominator := 7375521807, units := 0 },
  { configurationId := 2540, snapshot := { maximum := 436, demand := 1, support := [221, 227, 436] },
    numerator := 52050440, denominator := 525869633, units := 0 },
  { configurationId := 2587, snapshot := { maximum := 479, demand := 1, support := [226, 230, 479] },
    numerator := 28027160, denominator := 3499568979, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 408395760, denominator := 595273747, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 133129010, denominator := 290963401, units := 0 },
]

def packingCertificateNat250VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup40 ++ packingCertificateNat250VertexGroup41 ++ packingCertificateNat250VertexGroup42 ++ packingCertificateNat250VertexGroup43

end Erdos302.Generated
