import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat269
import Erdos302.Generated.PackingCertificateNat270

namespace Erdos302.Generated

theorem repeatedThresholdLevel_272 :
    RepeatedThresholdLevel 273 (repeatedThresholdAt (272 : Fin 274)) := by
  refine
    ⟨packingCertificateNat269.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat269_valid⟩

theorem repeatedThresholdLevel_273 :
    RepeatedThresholdLevel 274 (repeatedThresholdAt (273 : Fin 274)) := by
  refine
    ⟨packingCertificateNat270.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat270_valid⟩

end Erdos302.Generated
