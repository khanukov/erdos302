import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4210, snapshot := { maximum := 476, demand := 1, support := [303, 314, 476] },
    numerator := 847814123214, denominator := 60844924957663, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 36456007298202, denominator := 208823174506265, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 6923815339581, denominator := 72929108660056, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 6264404354859, denominator := 37736573667122, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 1365922754067, denominator := 39856605895612, units := 0 },
]

def packingCertificateNat188VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 1649800455984, denominator := 4028061234131, units := 0 },
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 1491524846395, denominator := 13992212708034, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 2119535308035, denominator := 397718046064724, units := 0 },
  { configurationId := 4287, snapshot := { maximum := 468, demand := 1, support := [306, 318, 468] },
    numerator := 61466523933015, denominator := 140346133526038, units := 0 },
  { configurationId := 4312, snapshot := { maximum := 493, demand := 1, support := [310, 319, 493] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
]

def packingCertificateNat188VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 9897308351433, denominator := 17384264273618, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 1020517000165, denominator := 3604054788433, units := 0 },
  { configurationId := 4399, snapshot := { maximum := 473, demand := 1, support := [312, 323, 473] },
    numerator := 91140018245505, denominator := 416798336121134, units := 0 },
  { configurationId := 4489, snapshot := { maximum := 398, demand := 1, support := [297, 328, 398] },
    numerator := 11351289094143, denominator := 34768528547236, units := 0 },
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 101313787724073, denominator := 286628357291848, units := 0 },
]

def packingCertificateNat188VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4495, snapshot := { maximum := 498, demand := 1, support := [317, 328, 498] },
    numerator := 95379088861575, denominator := 387117884922274, units := 0 },
  { configurationId := 4574, snapshot := { maximum := 360, demand := 1, support := [289, 332, 360] },
    numerator := 15700261541, denominator := 4240064456980, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 99618159477645, denominator := 238291622482276, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 6358605924105, denominator := 29044441530313, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 70368572226762, denominator := 93069414830711, units := 0 },
]

def packingCertificateNat188VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup52 ++ packingCertificateNat188VertexGroup53 ++ packingCertificateNat188VertexGroup54 ++ packingCertificateNat188VertexGroup55

end Erdos302.Generated
