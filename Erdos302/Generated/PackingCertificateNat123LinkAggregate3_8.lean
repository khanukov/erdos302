import Erdos302.Generated.PackingCertificateNat123LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat123LinkAggregate2_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123LinkSegment3_8 := packingCertificateNat123LinkSegment2_8 ++ packingCertificateNat123LinkSegment2_12

theorem packingCertificateNat123LinkSegment3_8_ok : packingCertificateNat123LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat123LinkSegment3_8, List.all_append, packingCertificateNat123LinkSegment2_8_ok, packingCertificateNat123LinkSegment2_12_ok, Bool.true_and]

end Erdos302.Generated
