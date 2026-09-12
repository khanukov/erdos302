import Erdos302.Generated.PackingCertificateNat128LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat128LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128LinkSegment1_10 := packingCertificateNat128LinkSegment0_10 ++ packingCertificateNat128LinkSegment0_11

theorem packingCertificateNat128LinkSegment1_10_ok : packingCertificateNat128LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat128LinkSegment1_10, List.all_append, packingCertificateNat128LinkSegment0_10_ok, packingCertificateNat128LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
