import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 17290071000, denominator := 113388360521, units := 0 },
  { configurationId := 4081, snapshot := { maximum := 576, demand := 1, support := [305, 308, 576] },
    numerator := 3458014200, denominator := 290197329469, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 2561492000, denominator := 5765509857, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 188345000, denominator := 1921836619, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 177703507500, denominator := 486224664607, units := 0 },
]

def packingCertificateNat217VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4249, snapshot := { maximum := 471, demand := 1, support := [303, 316, 471] },
    numerator := 176742948000, denominator := 1685450714863, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 1793044400, denominator := 21140202809, units := 0 },
  { configurationId := 4264, snapshot := { maximum := 409, demand := 1, support := [294, 317, 409] },
    numerator := 343880301000, denominator := 1381800529061, units := 0 },
  { configurationId := 4271, snapshot := { maximum := 512, demand := 1, support := [310, 317, 512] },
    numerator := 21772682000, denominator := 90326321093, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 31641960, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 607073604000, denominator := 1093525036211, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 310769250, denominator := 1921836619, units := 0 },
  { configurationId := 4434, snapshot := { maximum := 350, demand := 1, support := [279, 325, 350] },
    numerator := 61235668125, denominator := 203714681614, units := 0 },
  { configurationId := 4436, snapshot := { maximum := 384, demand := 1, support := [292, 325, 384] },
    numerator := 343880301000, denominator := 993589532023, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 217726820000, denominator := 616909554699, units := 0 },
]

def packingCertificateNat217VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4472, snapshot := { maximum := 423, demand := 1, support := [303, 327, 423] },
    numerator := 90292593000, denominator := 613065881461, units := 0 },
  { configurationId := 4479, snapshot := { maximum := 562, demand := 1, support := [322, 327, 562] },
    numerator := 1699813625, denominator := 3843673238, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 24974547000, denominator := 551567109653, units := 0 },
  { configurationId := 4591, snapshot := { maximum := 548, demand := 1, support := [328, 332, 548] },
    numerator := 19691469750, denominator := 113388360521, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 16009325000, denominator := 147981419663, units := 0 },
]

def packingCertificateNat217VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup52 ++ packingCertificateNat217VertexGroup53 ++ packingCertificateNat217VertexGroup54 ++ packingCertificateNat217VertexGroup55

end Erdos302.Generated
