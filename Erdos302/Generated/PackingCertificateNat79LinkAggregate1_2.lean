import Erdos302.Generated.PackingCertificateNat79LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat79LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat79LinkSegment1_2 := packingCertificateNat79LinkSegment0_2 ++ packingCertificateNat79LinkSegment0_3

theorem packingCertificateNat79LinkSegment1_2_ok : packingCertificateNat79LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat79LinkSegment1_2, List.all_append, packingCertificateNat79LinkSegment0_2_ok, packingCertificateNat79LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
