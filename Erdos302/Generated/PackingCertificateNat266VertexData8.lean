import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 19224665048840155, denominator := 51073672910180352, units := 0 },
  { configurationId := 2377, snapshot := { maximum := 441, demand := 1, support := [213, 218, 441] },
    numerator := 8595403715984745, denominator := 30491248736090744, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 45337845132476595, denominator := 150145292985624596, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 35562028140215415, denominator := 40034311317615328, units := 0 },
]

def packingCertificateNat266VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 25287444974879685, denominator := 33596069183999657, units := 0 },
  { configurationId := 2440, snapshot := { maximum := 400, demand := 1, support := [213, 222, 400] },
    numerator := 33234452665867515, denominator := 134384276735998628, units := 0 },
  { configurationId := 2472, snapshot := { maximum := 395, demand := 1, support := [214, 224, 395] },
    numerator := 836818801491745, denominator := 4705029112493828, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 4184094007458725, denominator := 8886353571123502, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 9404513285639015, denominator := 17772707142247004, units := 0 },
]

def packingCertificateNat266VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 26201849625516360, denominator := 37536323246406149, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 20466038635159035, denominator := 81490106695719074, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 7531369213425705, denominator := 137044363866737188, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 64756474804179075, denominator := 68522181933368594, units := 0 },
]

def packingCertificateNat266VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2737, snapshot := { maximum := 313, demand := 1, support := [213, 239, 313] },
    numerator := 1765632252683907, denominator := 32586067351547360, units := 0 },
  { configurationId := 2751, snapshot := { maximum := 527, demand := 1, support := [237, 239, 527] },
    numerator := 655046240637909, denominator := 13982082980944556, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 1679179449350985, denominator := 122064748211765672, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 56909220347806155, denominator := 158923580517061844, units := 0 },
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 9459931749313965, denominator := 133054233170629348, units := 0 },
]

def packingCertificateNat266VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup32 ++ packingCertificateNat266VertexGroup33 ++ packingCertificateNat266VertexGroup34 ++ packingCertificateNat266VertexGroup35

end Erdos302.Generated
