import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 5184545184, denominator := 17852127271, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 9247610736, denominator := 12042372155, units := 0 },
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 239879328, denominator := 864109147, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 39396240, denominator := 128697107, units := 0 },
  { configurationId := 2257, snapshot := { maximum := 472, demand := 1, support := [208, 211, 472] },
    numerator := 13132080, denominator := 128697107, units := 0 },
]

def packingCertificateNat186VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 52090584, denominator := 2334933227, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 23637744, denominator := 128697107, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 2390038560, denominator := 10056759647, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 1582308, denominator := 18385301, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 1250174016, denominator := 9615512423, units := 0 },
]

def packingCertificateNat186VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 2794506624, denominator := 12042372155, units := 0 },
  { configurationId := 2365, snapshot := { maximum := 487, demand := 1, support := [215, 217, 487] },
    numerator := 318671808, denominator := 1084732759, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 459622800, denominator := 1442410433, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 375691680, denominator := 790567943, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 1262430624, denominator := 5828140417, units := 0 },
]

def packingCertificateNat186VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 10810328256, denominator := 15866514763, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 220618944, denominator := 1632949007, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 4331061, denominator := 36770602, units := 0 },
  { configurationId := 2546, snapshot := { maximum := 284, demand := 1, support := [198, 228, 284] },
    numerator := 542354904, denominator := 8255000149, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 1912030848, denominator := 5092728377, units := 0 },
]

def packingCertificateNat186VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup32 ++ packingCertificateNat186VertexGroup33 ++ packingCertificateNat186VertexGroup34 ++ packingCertificateNat186VertexGroup35

end Erdos302.Generated
