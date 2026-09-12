import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat24
import Erdos302.Generated.PackingCertificateNat25
import Erdos302.Generated.PackingCertificateNat26
import Erdos302.Generated.PackingCertificateNat27
import Erdos302.Generated.PackingCertificateNat28
import Erdos302.Generated.PackingCertificateNat29
import Erdos302.Generated.PackingCertificateNat30
import Erdos302.Generated.PackingCertificateNat31

namespace Erdos302.Generated

theorem repeatedThresholdLevel_024 :
    RepeatedThresholdLevel 25 (repeatedThresholdAt (24 : Fin 274)) := by
  refine
    ⟨packingCertificateNat24.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat24_valid⟩

theorem repeatedThresholdLevel_025 :
    RepeatedThresholdLevel 26 (repeatedThresholdAt (25 : Fin 274)) := by
  refine
    ⟨packingCertificateNat25.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat25_valid⟩

theorem repeatedThresholdLevel_026 :
    RepeatedThresholdLevel 27 (repeatedThresholdAt (26 : Fin 274)) := by
  refine
    ⟨packingCertificateNat26.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat26_valid⟩

theorem repeatedThresholdLevel_027 :
    RepeatedThresholdLevel 28 (repeatedThresholdAt (27 : Fin 274)) := by
  refine
    ⟨packingCertificateNat27.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat27_valid⟩

theorem repeatedThresholdLevel_028 :
    RepeatedThresholdLevel 29 (repeatedThresholdAt (28 : Fin 274)) := by
  refine
    ⟨packingCertificateNat28.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat28_valid⟩

theorem repeatedThresholdLevel_029 :
    RepeatedThresholdLevel 30 (repeatedThresholdAt (29 : Fin 274)) := by
  refine
    ⟨packingCertificateNat29.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat29_valid⟩

theorem repeatedThresholdLevel_030 :
    RepeatedThresholdLevel 31 (repeatedThresholdAt (30 : Fin 274)) := by
  refine
    ⟨packingCertificateNat30.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat30_valid⟩

theorem repeatedThresholdLevel_031 :
    RepeatedThresholdLevel 32 (repeatedThresholdAt (31 : Fin 274)) := by
  refine
    ⟨packingCertificateNat31.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat31_valid⟩

end Erdos302.Generated
