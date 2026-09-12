import Erdos302.Generated.PackingCertificateNat165LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat165LinkAggregate2_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165LinkSegment5_0 := packingCertificateNat165LinkSegment4_0 ++ packingCertificateNat165LinkSegment2_16

theorem packingCertificateNat165LinkSegment5_0_ok : packingCertificateNat165LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat165LinkSegment5_0, List.all_append, packingCertificateNat165LinkSegment4_0_ok, packingCertificateNat165LinkSegment2_16_ok, Bool.true_and]

end Erdos302.Generated
