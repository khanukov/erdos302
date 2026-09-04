import Erdos302.Generated.PackingCertificateNat196LinkAggregate1_20
import Erdos302.Generated.PackingCertificateNat196LinkAggregate0_22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196LinkSegment2_20 := packingCertificateNat196LinkSegment1_20 ++ packingCertificateNat196LinkSegment0_22

theorem packingCertificateNat196LinkSegment2_20_ok : packingCertificateNat196LinkSegment2_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat196LinkSegment2_20, List.all_append, packingCertificateNat196LinkSegment1_20_ok, packingCertificateNat196LinkSegment0_22_ok, Bool.true_and]

end Erdos302.Generated
