import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 37664281632384, denominator := 437716001375981, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 300458246658336, denominator := 1298310173572825, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 1491163150082112, denominator := 3123363331852339, units := 0 },
  { configurationId := 1986, snapshot := { maximum := 251, demand := 1, support := [168, 195, 251] },
    numerator := 35952268830912, denominator := 229986373604329, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 2589134026759488, denominator := 5245173101234213, units := 0 },
]

def packingCertificateNat93VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 1060877265978816, denominator := 2767255398529507, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 2700414858855168, denominator := 4265876284596425, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 2129173254097344, denominator := 7396658531726323, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 283766121843984, denominator := 1031229223580701, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 853153046066880, denominator := 5037443473462561, units := 0 },
]

def packingCertificateNat93VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 2945232689465664, denominator := 5912875476214523, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1379882317986432, denominator := 6135442934541293, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 526729271919552, denominator := 6001902459545231, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 338788311046848, denominator := 704796951368105, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 2114335809817920, denominator := 5927713306769641, units := 0 },
]

def packingCertificateNat93VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2192, snapshot := { maximum := 246, demand := 1, support := [175, 208, 246] },
    numerator := 14837444279424, denominator := 37094576387795, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 10166397006272, denominator := 22256745832677, units := 0 },
  { configurationId := 2214, snapshot := { maximum := 241, demand := 1, support := [173, 209, 241] },
    numerator := 25965527488992, denominator := 704796951368105, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 1632118870736640, denominator := 4058146656824773, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 975561961372128, denominator := 3212390315183047, units := 0 },
]

def packingCertificateNat93VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup36 ++ packingCertificateNat93VertexGroup37 ++ packingCertificateNat93VertexGroup38 ++ packingCertificateNat93VertexGroup39

end Erdos302.Generated
