import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 336471088786095551750, denominator := 760870064110229133957, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 7080522042281315089000, denominator := 53904717618886233259569, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 73145888866542511250, denominator := 1099034537048108749049, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 72136980054590200750, denominator := 175585399410052877067, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 28878376903154446000, denominator := 526756198230158631201, units := 0 },
]

def packingCertificateNat102VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 535009929995282368000, denominator := 2516724058210757904627, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 234066844372936036000, denominator := 1437199009985988364141, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1058620500686687981000, denominator := 3453179521731039915651, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 13107743284884418016000, denominator := 29205704768538795218811, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
]

def packingCertificateNat102VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 186189535296653665000, denominator := 1112040862930334888091, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1398549395128292815100, denominator := 4272578052311286675297, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 2098242069200248037000, denominator := 4038464186431216172541, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 8359530156176287000, denominator := 17849106795820978047, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 3920619643246678603000, denominator := 34707380616720452033577, units := 0 },
]

def packingCertificateNat102VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 234066844372936036000, denominator := 10710709364013225501087, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 468133688745872072000, denominator := 16368461122781595984357, units := 0 },
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 468133688745872072000, denominator := 13481056776927393117033, units := 0 },
]

def packingCertificateNat102VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup20 ++ packingCertificateNat102VertexGroup21 ++ packingCertificateNat102VertexGroup22 ++ packingCertificateNat102VertexGroup23

end Erdos302.Generated
