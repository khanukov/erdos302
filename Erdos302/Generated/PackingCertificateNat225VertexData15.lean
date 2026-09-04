import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 7040434300251165000, denominator := 74005238990536267643, units := 0 },
  { configurationId := 4970, snapshot := { maximum := 578, demand := 1, support := [346, 350, 578] },
    numerator := 12411200387004030000, denominator := 169772359489194631537, units := 0 },
  { configurationId := 4980, snapshot := { maximum := 427, demand := 1, support := [322, 351, 427] },
    numerator := 4237246888477908000, denominator := 21724776850819245277, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 18545685082523710000, denominator := 32522232125948878711, units := 0 },
  { configurationId := 5065, snapshot := { maximum := 447, demand := 1, support := [330, 355, 447] },
    numerator := 316188376662480000, denominator := 1799575879188272239, units := 0 },
]

def packingCertificateNat225VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5112, snapshot := { maximum := 427, demand := 1, support := [327, 357, 427] },
    numerator := 6975502758615120000, denominator := 15899345654271642359, units := 0 },
  { configurationId := 5119, snapshot := { maximum := 501, demand := 1, support := [344, 357, 501] },
    numerator := 789613925966904375, denominator := 7866187348204406488, units := 0 },
  { configurationId := 5216, snapshot := { maximum := 476, demand := 1, support := [344, 361, 476] },
    numerator := 1389071194285391250, denominator := 15342775794728877749, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 18477661562714520000, denominator := 184354489809215064319, units := 0 },
  { configurationId := 5265, snapshot := { maximum := 509, demand := 1, support := [352, 363, 509] },
    numerator := 484018263224118300, denominator := 1539843278068315421, units := 0 },
]

def packingCertificateNat225VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 1780979427731520000, denominator := 57122619917739074473, units := 0 },
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 25109954744110545000, denominator := 91518637237481927371, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 9071863960007430000, denominator := 48774072024597605323, units := 0 },
  { configurationId := 5301, snapshot := { maximum := 457, demand := 1, support := [342, 365, 457] },
    numerator := 500900464049490000, denominator := 2022203823005378083, units := 0 },
  { configurationId := 5310, snapshot := { maximum := 590, demand := 1, support := [361, 365, 590] },
    numerator := 2560157927364060000, denominator := 46993048474060758571, units := 0 },
]

def packingCertificateNat225VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5326, snapshot := { maximum := 498, demand := 1, support := [352, 366, 498] },
    numerator := 780106093084483500, denominator := 8775251452124255351, units := 0 },
  { configurationId := 5330, snapshot := { maximum := 569, demand := 1, support := [360, 366, 569] },
    numerator := 13459380987700185000, denominator := 68031389164777260829, units := 0 },
  { configurationId := 5337, snapshot := { maximum := 388, demand := 1, support := [319, 367, 388] },
    numerator := 419736037004433750, denominator := 3209552856696609251, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 36064833411563280000, denominator := 151925019326523313043, units := 0 },
  { configurationId := 5370, snapshot := { maximum := 483, demand := 1, support := [350, 368, 483] },
    numerator := 16616290702481230000, denominator := 33338534586611600139, units := 0 },
]

def packingCertificateNat225VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup60 ++ packingCertificateNat225VertexGroup61 ++ packingCertificateNat225VertexGroup62 ++ packingCertificateNat225VertexGroup63

end Erdos302.Generated
