import Erdos302.Generated.PackingCertificateNat175LinkAggregate0_14
import Erdos302.Generated.PackingCertificateNat175LinkAggregate0_15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175LinkSegment1_14 := packingCertificateNat175LinkSegment0_14 ++ packingCertificateNat175LinkSegment0_15

theorem packingCertificateNat175LinkSegment1_14_ok : packingCertificateNat175LinkSegment1_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat175LinkSegment1_14, List.all_append, packingCertificateNat175LinkSegment0_14_ok, packingCertificateNat175LinkSegment0_15_ok, Bool.true_and]

end Erdos302.Generated
