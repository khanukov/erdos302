import Erdos302.Generated.PackingCertificateNat195LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat195LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195LinkSegment1_10 := packingCertificateNat195LinkSegment0_10 ++ packingCertificateNat195LinkSegment0_11

theorem packingCertificateNat195LinkSegment1_10_ok : packingCertificateNat195LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat195LinkSegment1_10, List.all_append, packingCertificateNat195LinkSegment0_10_ok, packingCertificateNat195LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
