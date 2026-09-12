import Erdos302.Generated.PackingCertificateNat175LinkAggregate0_18
import Erdos302.Generated.PackingCertificateNat175LinkAggregate0_19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175LinkSegment1_18 := packingCertificateNat175LinkSegment0_18 ++ packingCertificateNat175LinkSegment0_19

theorem packingCertificateNat175LinkSegment1_18_ok : packingCertificateNat175LinkSegment1_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat175LinkSegment1_18, List.all_append, packingCertificateNat175LinkSegment0_18_ok, packingCertificateNat175LinkSegment0_19_ok, Bool.true_and]

end Erdos302.Generated
