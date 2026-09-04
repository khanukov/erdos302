import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 297649132983650, denominator := 2442626457919873, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 117440917620075, denominator := 1339504831762511, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 9848684547253125, denominator := 69181484840440274, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 3099052737535650, denominator := 5751991336391959, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 11188105645679550, denominator := 30178255915590689, units := 0 },
]

def packingCertificateNat129VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 6381947586620025, denominator := 62956727092838017, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 32917436222625, denominator := 157588803736766, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 3241624170981600, denominator := 8431000999916981, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 499000017060825, denominator := 1812271242972809, units := 0 },
]

def packingCertificateNat129VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 3466736960633100, denominator := 21353282906331793, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 15836684751983025, denominator := 28996339887564944, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 6381947586620025, denominator := 54683314896657802, units := 0 },
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 21824684956712925, denominator := 66502475176915252, units := 0 },
]

def packingCertificateNat129VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 34588580129952975, denominator := 68866307232966742, units := 0 },
  { configurationId := 2263, snapshot := { maximum := 300, demand := 1, support := [191, 212, 300] },
    numerator := 866684240158275, denominator := 53107426859290142, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 23400474484273425, denominator := 50664800401370269, units := 0 },
  { configurationId := 2266, snapshot := { maximum := 337, demand := 1, support := [199, 212, 337] },
    numerator := 2521263244096800, denominator := 69417868046045423, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 376438609361675, denominator := 8588589803653747, units := 0 },
]

def packingCertificateNat129VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup28 ++ packingCertificateNat129VertexGroup29 ++ packingCertificateNat129VertexGroup30 ++ packingCertificateNat129VertexGroup31

end Erdos302.Generated
