import Erdos302.Generated.PackingCertificateNat237LinkAggregate0_18
import Erdos302.Generated.PackingCertificateNat237LinkAggregate0_19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237LinkSegment1_18 := packingCertificateNat237LinkSegment0_18 ++ packingCertificateNat237LinkSegment0_19

theorem packingCertificateNat237LinkSegment1_18_ok : packingCertificateNat237LinkSegment1_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat237LinkSegment1_18, List.all_append, packingCertificateNat237LinkSegment0_18_ok, packingCertificateNat237LinkSegment0_19_ok, Bool.true_and]

end Erdos302.Generated
