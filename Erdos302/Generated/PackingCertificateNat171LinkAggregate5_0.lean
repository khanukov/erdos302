import Erdos302.Generated.PackingCertificateNat171LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat171LinkAggregate2_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171LinkSegment5_0 := packingCertificateNat171LinkSegment4_0 ++ packingCertificateNat171LinkSegment2_16

theorem packingCertificateNat171LinkSegment5_0_ok : packingCertificateNat171LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat171LinkSegment5_0, List.all_append, packingCertificateNat171LinkSegment4_0_ok, packingCertificateNat171LinkSegment2_16_ok, Bool.true_and]

end Erdos302.Generated
