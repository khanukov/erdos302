import Erdos302.Generated.PackingCertificateNat195LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat195LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195LinkSegment1_0 := packingCertificateNat195LinkSegment0_0 ++ packingCertificateNat195LinkSegment0_1

theorem packingCertificateNat195LinkSegment1_0_ok : packingCertificateNat195LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat195LinkSegment1_0, List.all_append, packingCertificateNat195LinkSegment0_0_ok, packingCertificateNat195LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
