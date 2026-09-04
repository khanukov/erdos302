import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 5541846367495, denominator := 12469158425337, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 3512422227718331, denominator := 10008577829403832, units := 0 },
  { configurationId := 5348, snapshot := { maximum := 491, demand := 1, support := [352, 367, 491] },
    numerator := 4164336120409395, denominator := 6799847727950444, units := 0 },
  { configurationId := 5366, snapshot := { maximum := 445, demand := 1, support := [339, 368, 445] },
    numerator := 53650614683719095, denominator := 124325822272893448, units := 0 },
  { configurationId := 5462, snapshot := { maximum := 464, demand := 1, support := [350, 372, 464] },
    numerator := 10202539162558295, denominator := 23782841503259438, units := 0 },
]

def packingCertificateNat266VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5481, snapshot := { maximum := 494, demand := 1, support := [357, 373, 494] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 2632377024560125, denominator := 37124841018370028, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 212276810859265, denominator := 1479673466473324, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 66851292731092185, denominator := 67117323417447292, units := 0 },
  { configurationId := 5539, snapshot := { maximum := 621, demand := 1, support := [372, 376, 621] },
    numerator := 66502156409940, denominator := 16779330854361823, units := 0 },
]

def packingCertificateNat266VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5584, snapshot := { maximum := 614, demand := 1, support := [374, 378, 614] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 5661, snapshot := { maximum := 535, demand := 1, support := [370, 381, 535] },
    numerator := 15478376904413535, denominator := 122979153162957052, units := 0 },
  { configurationId := 5663, snapshot := { maximum := 568, demand := 1, support := [373, 381, 568] },
    numerator := 56609960643961425, denominator := 74249682036740056, units := 0 },
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 14126166390744755, denominator := 53933266575724304, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 2876218264729905, denominator := 19435261598958604, units := 0 },
]

def packingCertificateNat266VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5723, snapshot := { maximum := 546, demand := 1, support := [372, 384, 546] },
    numerator := 1823267454905855, denominator := 5864660846050169, units := 0 },
  { configurationId := 5741, snapshot := { maximum := 479, demand := 1, support := [361, 385, 479] },
    numerator := 5902066381382175, denominator := 20503452837395807, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 619578423885941, denominator := 1122224258280330, units := 0 },
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 4638525409593315, denominator := 22136912591114954, units := 0 },
  { configurationId := 5854, snapshot := { maximum := 480, demand := 1, support := [366, 390, 480] },
    numerator := 64402088312784, denominator := 270165099215635, units := 0 },
]

def packingCertificateNat266VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup60 ++ packingCertificateNat266VertexGroup61 ++ packingCertificateNat266VertexGroup62 ++ packingCertificateNat266VertexGroup63

end Erdos302.Generated
