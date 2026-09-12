import Erdos302.Generated.PackingCertificateNat175LinkAggregate0_4
import Erdos302.Generated.PackingCertificateNat175LinkAggregate0_5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175LinkSegment1_4 := packingCertificateNat175LinkSegment0_4 ++ packingCertificateNat175LinkSegment0_5

theorem packingCertificateNat175LinkSegment1_4_ok : packingCertificateNat175LinkSegment1_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat175LinkSegment1_4, List.all_append, packingCertificateNat175LinkSegment0_4_ok, packingCertificateNat175LinkSegment0_5_ok, Bool.true_and]

end Erdos302.Generated
