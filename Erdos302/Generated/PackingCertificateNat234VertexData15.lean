import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6530, snapshot := { maximum := 572, demand := 1, support := [408, 419, 572] },
    numerator := 763984122087000, denominator := 8718042242734993, units := 0 },
  { configurationId := 6532, snapshot := { maximum := 590, demand := 1, support := [411, 419, 590] },
    numerator := 158727294771500, denominator := 3150216944853821, units := 0 },
  { configurationId := 6556, snapshot := { maximum := 596, demand := 1, support := [414, 420, 596] },
    numerator := 82416095362125, denominator := 952391169374411, units := 0 },
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 2686154219210000, denominator := 15604563005903811, units := 0 },
  { configurationId := 6604, snapshot := { maximum := 556, demand := 1, support := [409, 422, 556] },
    numerator := 21977625429900, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 656276314920625, denominator := 2271086634662057, units := 0 },
  { configurationId := 6705, snapshot := { maximum := 595, demand := 1, support := [418, 426, 595] },
    numerator := 27325514284509000, denominator := 57070209303282013, units := 0 },
  { configurationId := 6722, snapshot := { maximum := 586, demand := 1, support := [419, 427, 586] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 6813, snapshot := { maximum := 596, demand := 1, support := [424, 431, 596] },
    numerator := 18314687858250, denominator := 73260859182647, units := 0 },
  { configurationId := 6820, snapshot := { maximum := 466, demand := 1, support := [390, 432, 466] },
    numerator := 8827679547676500, denominator := 25861083291474391, units := 0 },
]

def packingCertificateNat234VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6823, snapshot := { maximum := 512, demand := 1, support := [406, 432, 512] },
    numerator := 93771201834240, denominator := 1245434606104999, units := 0 },
  { configurationId := 6829, snapshot := { maximum := 591, demand := 1, support := [424, 432, 591] },
    numerator := 3903644897787000, denominator := 10183259426387933, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 619036449608850, denominator := 1391956324470293, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 1347961026367200, denominator := 11062389736579697, units := 0 },
  { configurationId := 6996, snapshot := { maximum := 600, demand := 1, support := [430, 439, 600] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7032, snapshot := { maximum := 544, demand := 1, support := [422, 441, 544] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 7040, snapshot := { maximum := 619, demand := 1, support := [435, 441, 619] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 7061, snapshot := { maximum := 606, demand := 1, support := [433, 442, 606] },
    numerator := 4468783837413000, denominator := 40366733409638497, units := 0 },
  { configurationId := 7082, snapshot := { maximum := 562, demand := 1, support := [427, 443, 562] },
    numerator := 1550643571998500, denominator := 11941520046771461, units := 0 },
  { configurationId := 7088, snapshot := { maximum := 610, demand := 1, support := [436, 443, 610] },
    numerator := 988993144345500, denominator := 19267605965036161, units := 0 },
]

def packingCertificateNat234VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup60 ++ packingCertificateNat234VertexGroup61 ++ packingCertificateNat234VertexGroup62 ++ packingCertificateNat234VertexGroup63

end Erdos302.Generated
