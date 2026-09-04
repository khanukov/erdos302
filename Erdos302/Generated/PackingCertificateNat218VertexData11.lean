import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 3189502989128610000, denominator := 6737370297494447299, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 229547563611528750, denominator := 2039576948021991937, units := 0 },
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 62738761614970000, denominator := 125661138977658271, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 239212724184645750, denominator := 1614262323789917789, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 2034770646972000, denominator := 106328656058018537, units := 0 },
]

def packingCertificateNat218VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4095, snapshot := { maximum := 444, demand := 1, support := [294, 309, 444] },
    numerator := 3866064229246800, denominator := 164326104816937739, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 2541270667931625, denominator := 38664965839279468, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 109538486495326000, denominator := 2716213850209382627, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 12886880764156000, denominator := 40927277670301139, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 676561240118190000, denominator := 1923582050504153533, units := 0 },
]

def packingCertificateNat218VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 386606422924680000, denominator := 1730257221307756193, units := 0 },
  { configurationId := 4290, snapshot := { maximum := 499, demand := 1, support := [311, 318, 499] },
    numerator := 811873488141828000, denominator := 2716213850209382627, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 473592868082733000, denominator := 8477293760262023359, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 133379215909014600, denominator := 1034287836200725769, units := 0 },
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 4243005491598363000, denominator := 7549334580119316127, units := 0 },
]

def packingCertificateNat218VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 57990963438702000, denominator := 976290387441806567, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 147393698740034250, denominator := 2329564191816587947, units := 0 },
  { configurationId := 4404, snapshot := { maximum := 547, demand := 1, support := [319, 323, 547] },
    numerator := 1797719866599762000, denominator := 8283968931065626019, units := 0 },
  { configurationId := 4451, snapshot := { maximum := 404, demand := 1, support := [298, 326, 404] },
    numerator := 1879873731471256500, denominator := 3779500410789567997, units := 0 },
  { configurationId := 4479, snapshot := { maximum := 562, demand := 1, support := [322, 327, 562] },
    numerator := 1388561402337809000, denominator := 3218858406120015711, units := 0 },
]

def packingCertificateNat218VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup44 ++ packingCertificateNat218VertexGroup45 ++ packingCertificateNat218VertexGroup46 ++ packingCertificateNat218VertexGroup47

end Erdos302.Generated
