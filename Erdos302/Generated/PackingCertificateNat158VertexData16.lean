import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 4488281280, denominator := 11951236471, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 57488788000, denominator := 104443414377, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 1259731725, denominator := 8313903632, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 48138202000, denominator := 171993881387, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
]

def packingCertificateNat158VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 378179256000, denominator := 492079171219, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 100312800, denominator := 519618977, units := 0 },
  { configurationId := 5107, snapshot := { maximum := 381, demand := 1, support := [310, 357, 381] },
    numerator := 35151277000, denominator := 130424363227, units := 0 },
  { configurationId := 5133, snapshot := { maximum := 382, demand := 1, support := [312, 358, 382] },
    numerator := 71687826000, denominator := 502471550759, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 142336698000, denominator := 486882981449, units := 0 },
]

def packingCertificateNat158VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5253, snapshot := { maximum := 414, demand := 1, support := [328, 363, 414] },
    numerator := 1385272, denominator := 519618977, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 841058000, denominator := 1558856931, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 717373000, denominator := 1558856931, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 104934354000, denominator := 365292140831, units := 0 },
  { configurationId := 5319, snapshot := { maximum := 424, demand := 1, support := [332, 366, 424] },
    numerator := 12831081900, denominator := 46246088953, units := 0 },
]

def packingCertificateNat158VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 4727240700, denominator := 8833522609, units := 0 },
  { configurationId := 5385, snapshot := { maximum := 397, demand := 1, support := [323, 369, 397] },
    numerator := 82077366000, denominator := 393351565589, units := 0 },
  { configurationId := 5387, snapshot := { maximum := 413, demand := 1, support := [330, 369, 413] },
    numerator := 4489765500, denominator := 11951236471, units := 0 },
  { configurationId := 5426, snapshot := { maximum := 421, demand := 1, support := [335, 371, 421] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 10151446375, denominator := 14029712379, units := 0 },
]

def packingCertificateNat158VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup64 ++ packingCertificateNat158VertexGroup65 ++ packingCertificateNat158VertexGroup66 ++ packingCertificateNat158VertexGroup67

end Erdos302.Generated
