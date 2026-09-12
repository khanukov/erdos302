import Erdos302.Generated.PackingCertificateNat169LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat169LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169LinkSegment1_10 := packingCertificateNat169LinkSegment0_10 ++ packingCertificateNat169LinkSegment0_11

theorem packingCertificateNat169LinkSegment1_10_ok : packingCertificateNat169LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat169LinkSegment1_10, List.all_append, packingCertificateNat169LinkSegment0_10_ok, packingCertificateNat169LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
