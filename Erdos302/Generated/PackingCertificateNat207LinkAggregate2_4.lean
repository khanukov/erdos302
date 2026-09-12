import Erdos302.Generated.PackingCertificateNat207LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat207LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207LinkSegment2_4 := packingCertificateNat207LinkSegment1_4 ++ packingCertificateNat207LinkSegment1_6

theorem packingCertificateNat207LinkSegment2_4_ok : packingCertificateNat207LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat207LinkSegment2_4, List.all_append, packingCertificateNat207LinkSegment1_4_ok, packingCertificateNat207LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
