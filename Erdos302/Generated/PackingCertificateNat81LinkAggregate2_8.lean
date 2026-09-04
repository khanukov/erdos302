import Erdos302.Generated.PackingCertificateNat81LinkAggregate1_8
import Erdos302.Generated.PackingCertificateNat81LinkAggregate0_10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81LinkSegment2_8 := packingCertificateNat81LinkSegment1_8 ++ packingCertificateNat81LinkSegment0_10

theorem packingCertificateNat81LinkSegment2_8_ok : packingCertificateNat81LinkSegment2_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat81LinkSegment2_8, List.all_append, packingCertificateNat81LinkSegment1_8_ok, packingCertificateNat81LinkSegment0_10_ok, Bool.true_and]

end Erdos302.Generated
