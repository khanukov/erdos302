import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 1494799292448, denominator := 7482671394743, units := 0 },
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 33972711192, denominator := 4798762018195, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 2322884127753, denominator := 4246692051500, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 4238095721202, denominator := 6667306520855, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 375115352745, denominator := 1163593622111, units := 0 },
]

def packingCertificateNat164VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 499598694, denominator := 42466920515, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 475617956688, denominator := 5699060733113, units := 0 },
  { configurationId := 4117, snapshot := { maximum := 434, demand := 1, support := [293, 310, 434] },
    numerator := 428905478799, denominator := 1163593622111, units := 0 },
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 509590667880, denominator := 1027699476463, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 314247578526, denominator := 4374092813045, units := 0 },
]

def packingCertificateNat164VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 2930146340310, denominator := 5036576773079, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 157123789263, denominator := 2539521846797, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 1269730080801, denominator := 3354886720685, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 4753177560, denominator := 8493384103, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 495435371550, denominator := 2811310138093, units := 0 },
]

def packingCertificateNat164VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 50959066788, denominator := 8043234745541, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 61272211257, denominator := 263294907193, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 253379804307, denominator := 679470728240, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 1065893813649, denominator := 2301707091913, units := 0 },
]

def packingCertificateNat164VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup52 ++ packingCertificateNat164VertexGroup53 ++ packingCertificateNat164VertexGroup54 ++ packingCertificateNat164VertexGroup55

end Erdos302.Generated
