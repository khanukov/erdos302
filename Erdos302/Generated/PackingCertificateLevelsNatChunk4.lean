import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat32
import Erdos302.Generated.PackingCertificateNat33
import Erdos302.Generated.PackingCertificateNat34
import Erdos302.Generated.PackingCertificateNat35
import Erdos302.Generated.PackingCertificateNat36
import Erdos302.Generated.PackingCertificateNat37
import Erdos302.Generated.PackingCertificateNat38
import Erdos302.Generated.PackingCertificateNat39

namespace Erdos302.Generated

theorem repeatedThresholdLevel_032 :
    RepeatedThresholdLevel 33 (repeatedThresholdAt (32 : Fin 274)) := by
  refine
    ⟨packingCertificateNat32.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat32_valid⟩

theorem repeatedThresholdLevel_033 :
    RepeatedThresholdLevel 34 (repeatedThresholdAt (33 : Fin 274)) := by
  refine
    ⟨packingCertificateNat33.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat33_valid⟩

theorem repeatedThresholdLevel_034 :
    RepeatedThresholdLevel 35 (repeatedThresholdAt (34 : Fin 274)) := by
  refine
    ⟨packingCertificateNat34.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat34_valid⟩

theorem repeatedThresholdLevel_035 :
    RepeatedThresholdLevel 36 (repeatedThresholdAt (35 : Fin 274)) := by
  refine
    ⟨packingCertificateNat35.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat35_valid⟩

theorem repeatedThresholdLevel_036 :
    RepeatedThresholdLevel 37 (repeatedThresholdAt (36 : Fin 274)) := by
  refine
    ⟨packingCertificateNat36.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat36_valid⟩

theorem repeatedThresholdLevel_037 :
    RepeatedThresholdLevel 38 (repeatedThresholdAt (37 : Fin 274)) := by
  refine
    ⟨packingCertificateNat37.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat37_valid⟩

theorem repeatedThresholdLevel_038 :
    RepeatedThresholdLevel 39 (repeatedThresholdAt (38 : Fin 274)) := by
  refine
    ⟨packingCertificateNat38.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat38_valid⟩

theorem repeatedThresholdLevel_039 :
    RepeatedThresholdLevel 40 (repeatedThresholdAt (39 : Fin 274)) := by
  refine
    ⟨packingCertificateNat39.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat39_valid⟩

end Erdos302.Generated
