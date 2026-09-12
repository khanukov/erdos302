import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 16439830875, denominator := 20912003401, units := 0 },
  { configurationId := 2574, snapshot := { maximum := 273, demand := 1, support := [195, 230, 273] },
    numerator := 678249000, denominator := 42379192733, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 2404701000, denominator := 100118529557, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 30537000, denominator := 185061977, units := 0 },
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 359677500, denominator := 9808284781, units := 0 },
]

def packingCertificateNat248VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 99603000, denominator := 185061977, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 51793560000, denominator := 159708486151, units := 0 },
  { configurationId := 2708, snapshot := { maximum := 655, demand := 1, support := [236, 237, 655] },
    numerator := 81184350, denominator := 185061977, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 24769000, denominator := 185061977, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 16462953000, denominator := 30165102251, units := 0 },
]

def packingCertificateNat248VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 17202861000, denominator := 61255514387, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 896110800, denominator := 3516177563, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 44394480000, denominator := 64586629973, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 512244000, denominator := 8697912919, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 9486000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 2589678000, denominator := 170071956863, units := 0 },
  { configurationId := 2930, snapshot := { maximum := 307, demand := 1, support := [218, 249, 307] },
    numerator := 535693392, denominator := 925309885, units := 0 },
  { configurationId := 2958, snapshot := { maximum := 313, demand := 1, support := [222, 251, 313] },
    numerator := 49018905000, denominator := 162299353829, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 7422202125, denominator := 22577561194, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 825282000, denominator := 13509524321, units := 0 },
]

def packingCertificateNat248VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup40 ++ packingCertificateNat248VertexGroup41 ++ packingCertificateNat248VertexGroup42 ++ packingCertificateNat248VertexGroup43

end Erdos302.Generated
