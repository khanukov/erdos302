import Erdos302.Generated.PackingCertificateNat85LinkAggregate1_8
import Erdos302.Generated.PackingCertificateNat85LinkAggregate0_10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85LinkSegment2_8 := packingCertificateNat85LinkSegment1_8 ++ packingCertificateNat85LinkSegment0_10

theorem packingCertificateNat85LinkSegment2_8_ok : packingCertificateNat85LinkSegment2_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat85LinkSegment2_8, List.all_append, packingCertificateNat85LinkSegment1_8_ok, packingCertificateNat85LinkSegment0_10_ok, Bool.true_and]

end Erdos302.Generated
