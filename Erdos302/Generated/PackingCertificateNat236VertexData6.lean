import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 540713875, denominator := 6149046438, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 30052308000, denominator := 328290757051, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 64885665000, denominator := 221707285459, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 60787623000, denominator := 120589632923, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 207966875, denominator := 1024841073, units := 0 },
]

def packingCertificateNat236VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2059, snapshot := { maximum := 384, demand := 1, support := [191, 200, 384] },
    numerator := 10928112000, denominator := 125372224597, units := 0 },
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 43712448000, denominator := 260651246233, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 11525743125, denominator := 44751393521, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 35004108750, denominator := 94626992407, units := 0 },
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 59592360750, denominator := 94626992407, units := 0 },
]

def packingCertificateNat236VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 8452211625, denominator := 29378777426, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 19721827125, denominator := 64223373908, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 1650600250, denominator := 14689388713, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 6830070000, denominator := 37235892319, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 9220594500, denominator := 13041605027, units := 0 },
]

def packingCertificateNat236VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 42687937500, denominator := 262700928379, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 14752951200, denominator := 44751393521, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 6317814750, denominator := 139719999619, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 5549431875, denominator := 37235892319, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 59933864250, denominator := 157483911551, units := 0 },
]

def packingCertificateNat236VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup24 ++ packingCertificateNat236VertexGroup25 ++ packingCertificateNat236VertexGroup26 ++ packingCertificateNat236VertexGroup27

end Erdos302.Generated
