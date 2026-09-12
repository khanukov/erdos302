import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 307876968798048, denominator := 1016391393025583, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 202160178307152, denominator := 1773120751336601, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 1431813372964416, denominator := 3657525231836587, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 21049870136256, denominator := 37094576387795, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 29674888558848, denominator := 526742984706689, units := 0 },
]

def packingCertificateNat93VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 68623179792336, denominator := 348689018045273, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 288505860988800, denominator := 660283459702751, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2181104309075328, denominator := 2366633973541321, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 320859732542544, denominator := 1431850648568887, units := 0 },
]

def packingCertificateNat93VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 4945814759808, denominator := 51932406942913, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 371760409445568, denominator := 660283459702751, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 288505860988800, denominator := 660283459702751, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 172913292948672, denominator := 482229493041335, units := 0 },
]

def packingCertificateNat93VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 638010104015232, denominator := 6491550867864125, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 5136038404416, denominator := 126121559718503, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 22256166419136, denominator := 6179956426206647, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 283766121843984, denominator := 1031229223580701, units := 0 },
  { configurationId := 610, snapshot := { maximum := 249, demand := 1, support := [89, 93, 249] },
    numerator := 174339970283232, denominator := 764148273588577, units := 0 },
]

def packingCertificateNat93VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup12 ++ packingCertificateNat93VertexGroup13 ++ packingCertificateNat93VertexGroup14 ++ packingCertificateNat93VertexGroup15

end Erdos302.Generated
