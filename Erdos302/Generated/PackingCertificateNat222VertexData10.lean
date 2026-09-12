import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2190, snapshot := { maximum := 568, demand := 1, support := [206, 207, 568] },
    numerator := 3121967996751000, denominator := 13958339352675641, units := 0 },
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 182471188851200, denominator := 1411517462630121, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 501795769340800, denominator := 2523622130156883, units := 0 },
  { configurationId := 2268, snapshot := { maximum := 389, demand := 1, support := [204, 212, 389] },
    numerator := 3563890407250, denominator := 14257752147779, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 220961205249500, denominator := 1525579479812353, units := 0 },
]

def packingCertificateNat222VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 114044493032000, denominator := 841207376718961, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 1062039341360500, denominator := 5688843106963821, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 80187534163125, denominator := 270897290807801, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 1853223011770000, denominator := 13986854856971199, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 188886191584250, denominator := 3436118267614739, units := 0 },
]

def packingCertificateNat222VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 384900163983000, denominator := 8397816015041831, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 23165287647125, denominator := 187387599656524, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 19957786280600, denominator := 303486438574153, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 121172273846500, denominator := 1896281035654607, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 577350245974500, denominator := 755660863832287, units := 0 },
]

def packingCertificateNat222VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2461, snapshot := { maximum := 544, demand := 1, support := [221, 223, 544] },
    numerator := 105491156054600, denominator := 266823647337007, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 48468909538600, denominator := 364591090636063, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 128300054661000, denominator := 5745874115554937, units := 0 },
  { configurationId := 2540, snapshot := { maximum := 436, demand := 1, support := [221, 227, 436] },
    numerator := 29936679420900, denominator := 181277134450333, units := 0 },
  { configurationId := 2560, snapshot := { maximum := 540, demand := 1, support := [226, 228, 540] },
    numerator := 701373632146800, denominator := 2324013600087977, units := 0 },
]

def packingCertificateNat222VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup40 ++ packingCertificateNat222VertexGroup41 ++ packingCertificateNat222VertexGroup42 ++ packingCertificateNat222VertexGroup43

end Erdos302.Generated
