import Erdos302.Generated.PackingCertificateNat247LinkAggregate0_16
import Erdos302.Generated.PackingCertificateNat247LinkAggregate0_17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247LinkSegment1_16 := packingCertificateNat247LinkSegment0_16 ++ packingCertificateNat247LinkSegment0_17

theorem packingCertificateNat247LinkSegment1_16_ok : packingCertificateNat247LinkSegment1_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat247LinkSegment1_16, List.all_append, packingCertificateNat247LinkSegment0_16_ok, packingCertificateNat247LinkSegment0_17_ok, Bool.true_and]

end Erdos302.Generated
