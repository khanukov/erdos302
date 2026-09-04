import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 10173720633226458000, denominator := 33824197535932749481, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 3954072094846417500, denominator := 14667129904961988713, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 10248527402588417250, denominator := 57171873711178364167, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 368772208597793000, denominator := 897987545201754411, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 5226499619422219600, denominator := 17660421722301170083, units := 0 },
]

def packingCertificateNat155VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 61462859151447600, denominator := 299329181733918137, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 10248527402588417250, denominator := 57171873711178364167, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 66727638270867651000, denominator := 193665980581845034639, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 23190098502207367500, denominator := 99077959153926903347, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 4009642837801015800, denominator := 41008097897546784769, units := 0 },
]

def packingCertificateNat155VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 1668417643951576000, denominator := 5687254452944444603, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 1017372063322645800, denominator := 5687254452944444603, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 18552078801765894000, denominator := 296635219098312873767, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 2937865851306036000, denominator := 15864446631897661261, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 39797201300562321000, denominator := 150562578412160822911, units := 0 },
]

def packingCertificateNat155VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 1800705805355733375, denominator := 5088596089476608329, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 9455575647351649200, denominator := 58967848801581872989, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 4837504418740031500, denominator := 26640297174318714193, units := 0 },
  { configurationId := 1237, snapshot := { maximum := 242, demand := 1, support := [131, 145, 242] },
    numerator := 965687386308928500, denominator := 12272496451090643617, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 10248527402588417250, denominator := 57171873711178364167, units := 0 },
]

def packingCertificateNat155VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup20 ++ packingCertificateNat155VertexGroup21 ++ packingCertificateNat155VertexGroup22 ++ packingCertificateNat155VertexGroup23

end Erdos302.Generated
