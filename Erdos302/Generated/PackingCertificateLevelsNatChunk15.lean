import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat120
import Erdos302.Generated.PackingCertificateNat121
import Erdos302.Generated.PackingCertificateNat122
import Erdos302.Generated.PackingCertificateNat123
import Erdos302.Generated.PackingCertificateNat124
import Erdos302.Generated.PackingCertificateNat125
import Erdos302.Generated.PackingCertificateNat126
import Erdos302.Generated.PackingCertificateNat127

namespace Erdos302.Generated

theorem repeatedThresholdLevel_120 :
    RepeatedThresholdLevel 121 (repeatedThresholdAt (120 : Fin 274)) := by
  refine
    ⟨packingCertificateNat120.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat120_valid⟩

theorem repeatedThresholdLevel_121 :
    RepeatedThresholdLevel 122 (repeatedThresholdAt (121 : Fin 274)) := by
  refine
    ⟨packingCertificateNat121.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat121_valid⟩

theorem repeatedThresholdLevel_122 :
    RepeatedThresholdLevel 123 (repeatedThresholdAt (122 : Fin 274)) := by
  refine
    ⟨packingCertificateNat122.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat122_valid⟩

theorem repeatedThresholdLevel_123 :
    RepeatedThresholdLevel 124 (repeatedThresholdAt (123 : Fin 274)) := by
  refine
    ⟨packingCertificateNat123.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat123_valid⟩

theorem repeatedThresholdLevel_124 :
    RepeatedThresholdLevel 125 (repeatedThresholdAt (124 : Fin 274)) := by
  refine
    ⟨packingCertificateNat124.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat124_valid⟩

theorem repeatedThresholdLevel_125 :
    RepeatedThresholdLevel 126 (repeatedThresholdAt (125 : Fin 274)) := by
  refine
    ⟨packingCertificateNat125.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat125_valid⟩

theorem repeatedThresholdLevel_126 :
    RepeatedThresholdLevel 127 (repeatedThresholdAt (126 : Fin 274)) := by
  refine
    ⟨packingCertificateNat126.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat126_valid⟩

theorem repeatedThresholdLevel_127 :
    RepeatedThresholdLevel 128 (repeatedThresholdAt (127 : Fin 274)) := by
  refine
    ⟨packingCertificateNat127.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat127_valid⟩

end Erdos302.Generated
