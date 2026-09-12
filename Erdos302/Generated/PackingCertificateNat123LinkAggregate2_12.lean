import Erdos302.Generated.PackingCertificateNat123LinkAggregate1_12
import Erdos302.Generated.PackingCertificateNat123LinkAggregate0_14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123LinkSegment2_12 := packingCertificateNat123LinkSegment1_12 ++ packingCertificateNat123LinkSegment0_14

theorem packingCertificateNat123LinkSegment2_12_ok : packingCertificateNat123LinkSegment2_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat123LinkSegment2_12, List.all_append, packingCertificateNat123LinkSegment1_12_ok, packingCertificateNat123LinkSegment0_14_ok, Bool.true_and]

end Erdos302.Generated
