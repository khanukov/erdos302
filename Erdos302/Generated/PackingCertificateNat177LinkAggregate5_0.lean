import Erdos302.Generated.PackingCertificateNat177LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat177LinkAggregate3_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177LinkSegment5_0 := packingCertificateNat177LinkSegment4_0 ++ packingCertificateNat177LinkSegment3_16

theorem packingCertificateNat177LinkSegment5_0_ok : packingCertificateNat177LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat177LinkSegment5_0, List.all_append, packingCertificateNat177LinkSegment4_0_ok, packingCertificateNat177LinkSegment3_16_ok, Bool.true_and]

end Erdos302.Generated
