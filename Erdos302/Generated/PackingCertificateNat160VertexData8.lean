import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 46177118220600, denominator := 281691314775577, units := 0 },
  { configurationId := 1749, snapshot := { maximum := 374, demand := 1, support := [173, 180, 374] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 628008807800160, denominator := 3126311804968289, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 17316419332725, denominator := 71907150610159, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 466388894028060, denominator := 2138083258050691, units := 0 },
]

def packingCertificateNat160VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 2105133330645, denominator := 9235780812314, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 256283006124330, denominator := 1242212519256233, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 748069315173720, denominator := 4345434872193737, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 747310850430, denominator := 4617890406157, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
]

def packingCertificateNat160VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 403588013248044, denominator := 725008793766649, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 36464000250060, denominator := 143154602590867, units := 0 },
  { configurationId := 1959, snapshot := { maximum := 350, demand := 1, support := [184, 193, 350] },
    numerator := 9235423644120, denominator := 447935369397229, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 1149810243692940, denominator := 4604036734938529, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 285143705012205, denominator := 918960190825243, units := 0 },
]

def packingCertificateNat160VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 227807116554960, denominator := 1353041889004001, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 1154427955515, denominator := 60032575280041, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 1380695834795940, denominator := 4604036734938529, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 1348159543452, denominator := 4617890406157, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
]

def packingCertificateNat160VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup32 ++ packingCertificateNat160VertexGroup33 ++ packingCertificateNat160VertexGroup34 ++ packingCertificateNat160VertexGroup35

end Erdos302.Generated
