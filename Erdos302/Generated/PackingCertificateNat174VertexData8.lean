import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 4119553361987677182705, denominator := 11456879945397769208429, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 3324373334285237190, denominator := 14557661938243671167, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 4003099556701806449625, denominator := 5575584522347326056961, units := 0 },
  { configurationId := 1879, snapshot := { maximum := 330, demand := 1, support := [178, 188, 330] },
    numerator := 1363479970222069833145, denominator := 4192606638214177296096, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
]

def packingCertificateNat174VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 5997370972222342753620, denominator := 12330339661692389478449, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 26202106189320914943, denominator := 815229068541645585352, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 4367017698220152490500, denominator := 13815221179393243937483, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 200882814118127014563, denominator := 1062709321491787995191, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 1318839344862486052131, denominator := 2896974725710490562233, units := 0 },
]

def packingCertificateNat174VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 323159309668291284297, denominator := 1819707742280458895875, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 185355640080010916819, denominator := 902575040171107612354, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 713279557375958240115, denominator := 7191484997492373556498, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 20379415925027378289, denominator := 58230647752974684668, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 407588318500547565780, denominator := 3916011061387547543923, units := 0 },
]

def packingCertificateNat174VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 800619911340361289925, denominator := 4090703004646471597927, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 257168820006297868885, denominator := 480402843962041148511, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 567712300768619823765, denominator := 12257551352001171122614, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 31042655927107108065, denominator := 101903633567705698169, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 4279677344255749440690, denominator := 13436721968998908487141, units := 0 },
]

def packingCertificateNat174VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup32 ++ packingCertificateNat174VertexGroup33 ++ packingCertificateNat174VertexGroup34 ++ packingCertificateNat174VertexGroup35

end Erdos302.Generated
