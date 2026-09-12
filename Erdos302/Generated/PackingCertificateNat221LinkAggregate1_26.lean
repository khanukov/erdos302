import Erdos302.Generated.PackingCertificateNat221LinkAggregate0_26
import Erdos302.Generated.PackingCertificateNat221LinkAggregate0_27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221LinkSegment1_26 := packingCertificateNat221LinkSegment0_26 ++ packingCertificateNat221LinkSegment0_27

theorem packingCertificateNat221LinkSegment1_26_ok : packingCertificateNat221LinkSegment1_26.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat221LinkSegment1_26, List.all_append, packingCertificateNat221LinkSegment0_26_ok, packingCertificateNat221LinkSegment0_27_ok, Bool.true_and]

end Erdos302.Generated
