import Erdos302.Generated.PackingCertificateNat219LinkAggregate1_20
import Erdos302.Generated.PackingCertificateNat219LinkAggregate0_22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219LinkSegment2_20 := packingCertificateNat219LinkSegment1_20 ++ packingCertificateNat219LinkSegment0_22

theorem packingCertificateNat219LinkSegment2_20_ok : packingCertificateNat219LinkSegment2_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat219LinkSegment2_20, List.all_append, packingCertificateNat219LinkSegment1_20_ok, packingCertificateNat219LinkSegment0_22_ok, Bool.true_and]

end Erdos302.Generated
