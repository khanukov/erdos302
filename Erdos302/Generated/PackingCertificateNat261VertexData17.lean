import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 1220526786000, denominator := 3078378924281, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 11108562632000, denominator := 27280806328973, units := 0 },
  { configurationId := 7054, snapshot := { maximum := 539, demand := 1, support := [421, 442, 539] },
    numerator := 260025271800, denominator := 3927586903393, units := 0 },
  { configurationId := 7095, snapshot := { maximum := 459, demand := 1, support := [394, 444, 459] },
    numerator := 28974244572000, denominator := 104346430433387, units := 0 },
  { configurationId := 7103, snapshot := { maximum := 548, demand := 1, support := [424, 444, 548] },
    numerator := 919817288000, denominator := 25582390370749, units := 0 },
]

def packingCertificateNat261VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7112, snapshot := { maximum := 646, demand := 1, support := [439, 444, 646] },
    numerator := 353775880000, denominator := 34711376146203, units := 0 },
  { configurationId := 7119, snapshot := { maximum := 499, demand := 1, support := [410, 445, 499] },
    numerator := 25047332304000, denominator := 96703558621379, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 1061327640000, denominator := 14118082652737, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 18573233700000, denominator := 71864225232353, units := 0 },
  { configurationId := 7214, snapshot := { maximum := 514, demand := 1, support := [419, 449, 514] },
    numerator := 182548354080, denominator := 1379962966057, units := 0 },
]

def packingCertificateNat261VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7220, snapshot := { maximum := 558, demand := 1, support := [430, 449, 558] },
    numerator := 3629740528800, denominator := 10296646746733, units := 0 },
  { configurationId := 7229, snapshot := { maximum := 625, demand := 1, support := [444, 449, 625] },
    numerator := 36915744000, denominator := 1804566955613, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
  { configurationId := 7319, snapshot := { maximum := 589, demand := 1, support := [442, 453, 589] },
    numerator := 2971717392000, denominator := 13905780657959, units := 0 },
  { configurationId := 7403, snapshot := { maximum := 462, demand := 1, support := [402, 457, 462] },
    numerator := 1485858696000, denominator := 29403826276753, units := 0 },
]

def packingCertificateNat261VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7425, snapshot := { maximum := 674, demand := 1, support := [456, 457, 674] },
    numerator := 2998250583000, denominator := 17939518558741, units := 0 },
  { configurationId := 7456, snapshot := { maximum := 568, demand := 1, support := [444, 459, 568] },
    numerator := 20642822598000, denominator := 52757045702333, units := 0 },
  { configurationId := 7466, snapshot := { maximum := 675, demand := 1, support := [457, 459, 675] },
    numerator := 4988239908000, denominator := 38108208062651, units := 0 },
  { configurationId := 7614, snapshot := { maximum := 498, demand := 1, support := [424, 466, 498] },
    numerator := 31043833470000, denominator := 40655831999987, units := 0 },
  { configurationId := 7625, snapshot := { maximum := 601, demand := 1, support := [456, 466, 601] },
    numerator := 9605015142000, denominator := 40655831999987, units := 0 },
]

def packingCertificateNat261VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup68 ++ packingCertificateNat261VertexGroup69 ++ packingCertificateNat261VertexGroup70 ++ packingCertificateNat261VertexGroup71

end Erdos302.Generated
