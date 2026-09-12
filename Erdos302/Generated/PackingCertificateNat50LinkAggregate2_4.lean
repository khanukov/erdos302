import Erdos302.Generated.PackingCertificateNat50LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat50LinkAggregate0_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat50LinkSegment2_4 := packingCertificateNat50LinkSegment1_4 ++ packingCertificateNat50LinkSegment0_6

theorem packingCertificateNat50LinkSegment2_4_ok : packingCertificateNat50LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat50LinkSegment2_4, List.all_append, packingCertificateNat50LinkSegment1_4_ok, packingCertificateNat50LinkSegment0_6_ok, Bool.true_and]

end Erdos302.Generated
