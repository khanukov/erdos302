import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat128
import Erdos302.Generated.PackingCertificateNat129
import Erdos302.Generated.PackingCertificateNat130
import Erdos302.Generated.PackingCertificateNat131
import Erdos302.Generated.PackingCertificateNat132
import Erdos302.Generated.PackingCertificateNat133
import Erdos302.Generated.PackingCertificateNat134
import Erdos302.Generated.PackingCertificateNat135

namespace Erdos302.Generated

theorem repeatedThresholdLevel_128 :
    RepeatedThresholdLevel 129 (repeatedThresholdAt (128 : Fin 274)) := by
  refine
    ⟨packingCertificateNat128.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat128_valid⟩

theorem repeatedThresholdLevel_129 :
    RepeatedThresholdLevel 130 (repeatedThresholdAt (129 : Fin 274)) := by
  refine
    ⟨packingCertificateNat129.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat129_valid⟩

theorem repeatedThresholdLevel_130 :
    RepeatedThresholdLevel 131 (repeatedThresholdAt (130 : Fin 274)) := by
  refine
    ⟨packingCertificateNat130.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat130_valid⟩

theorem repeatedThresholdLevel_131 :
    RepeatedThresholdLevel 132 (repeatedThresholdAt (131 : Fin 274)) := by
  refine
    ⟨packingCertificateNat131.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat131_valid⟩

theorem repeatedThresholdLevel_132 :
    RepeatedThresholdLevel 133 (repeatedThresholdAt (132 : Fin 274)) := by
  refine
    ⟨packingCertificateNat132.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat132_valid⟩

theorem repeatedThresholdLevel_133 :
    RepeatedThresholdLevel 134 (repeatedThresholdAt (133 : Fin 274)) := by
  refine
    ⟨packingCertificateNat133.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat133_valid⟩

theorem repeatedThresholdLevel_134 :
    RepeatedThresholdLevel 135 (repeatedThresholdAt (134 : Fin 274)) := by
  refine
    ⟨packingCertificateNat134.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat134_valid⟩

theorem repeatedThresholdLevel_135 :
    RepeatedThresholdLevel 136 (repeatedThresholdAt (135 : Fin 274)) := by
  refine
    ⟨packingCertificateNat135.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat135_valid⟩

end Erdos302.Generated
