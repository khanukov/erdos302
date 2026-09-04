import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 7790780851959875, denominator := 66434415153808458, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 1383409683992875, denominator := 11072402525634743, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 343085601630233000, denominator := 4085716531959220167, units := 0 },
  { configurationId := 1877, snapshot := { maximum := 310, demand := 1, support := [175, 188, 310] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 235574906188501000, denominator := 1561208756114498763, units := 0 },
]

def packingCertificateNat214VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 9142533563779000, denominator := 143941232833251659, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 320951046686347000, denominator := 10064813895801981387, units := 0 },
  { configurationId := 1933, snapshot := { maximum := 504, demand := 1, support := [190, 191, 504] },
    numerator := 50305806690650, denominator := 166920641089971, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 79051981942450000, denominator := 232520453038329603, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 33201832415829000, denominator := 520402918704832921, units := 0 },
]

def packingCertificateNat214VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 320951046686347000, denominator := 10551999606929910079, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 6346907327178000, denominator := 11072402525634743, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 652969370844637000, denominator := 6986685993675522833, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 6844237383964750, denominator := 143941232833251659, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 113691123120869000, denominator := 786140579320066753, units := 0 },
]

def packingCertificateNat214VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2057, snapshot := { maximum := 328, demand := 1, support := [186, 200, 328] },
    numerator := 114823003771408625, denominator := 708633761640623552, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 82214061220148000, denominator := 919009409627683669, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 2777886645457693000, denominator := 4639336658240957317, units := 0 },
  { configurationId := 2137, snapshot := { maximum := 392, demand := 1, support := [198, 204, 392] },
    numerator := 470359292557577500, denominator := 3664965235985099933, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 3165241356975698000, denominator := 8116071051290266619, units := 0 },
]

def packingCertificateNat214VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup32 ++ packingCertificateNat214VertexGroup33 ++ packingCertificateNat214VertexGroup34 ++ packingCertificateNat214VertexGroup35

end Erdos302.Generated
