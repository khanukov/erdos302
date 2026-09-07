import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat96
import Erdos302.Generated.PackingCertificateNat97
import Erdos302.Generated.PackingCertificateNat98
import Erdos302.Generated.PackingCertificateNat99
import Erdos302.Generated.PackingCertificateNat100
import Erdos302.Generated.PackingCertificateNat101
import Erdos302.Generated.PackingCertificateNat102
import Erdos302.Generated.PackingCertificateNat103

namespace Erdos302.Generated

theorem repeatedThresholdLevel_096 :
    RepeatedThresholdLevel 97 (repeatedThresholdAt (96 : Fin 274)) := by
  refine
    ⟨packingCertificateNat96.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat96_valid⟩

theorem repeatedThresholdLevel_097 :
    RepeatedThresholdLevel 98 (repeatedThresholdAt (97 : Fin 274)) := by
  refine
    ⟨packingCertificateNat97.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat97_valid⟩

theorem repeatedThresholdLevel_098 :
    RepeatedThresholdLevel 99 (repeatedThresholdAt (98 : Fin 274)) := by
  refine
    ⟨packingCertificateNat98.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat98_valid⟩

theorem repeatedThresholdLevel_099 :
    RepeatedThresholdLevel 100 (repeatedThresholdAt (99 : Fin 274)) := by
  refine
    ⟨packingCertificateNat99.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat99_valid⟩

theorem repeatedThresholdLevel_100 :
    RepeatedThresholdLevel 101 (repeatedThresholdAt (100 : Fin 274)) := by
  refine
    ⟨packingCertificateNat100.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat100_valid⟩

theorem repeatedThresholdLevel_101 :
    RepeatedThresholdLevel 102 (repeatedThresholdAt (101 : Fin 274)) := by
  refine
    ⟨packingCertificateNat101.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat101_valid⟩

theorem repeatedThresholdLevel_102 :
    RepeatedThresholdLevel 103 (repeatedThresholdAt (102 : Fin 274)) := by
  refine
    ⟨packingCertificateNat102.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat102_valid⟩

theorem repeatedThresholdLevel_103 :
    RepeatedThresholdLevel 104 (repeatedThresholdAt (103 : Fin 274)) := by
  refine
    ⟨packingCertificateNat103.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat103_valid⟩

end Erdos302.Generated
