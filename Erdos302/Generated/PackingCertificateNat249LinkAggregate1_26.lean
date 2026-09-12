import Erdos302.Generated.PackingCertificateNat249LinkAggregate0_26
import Erdos302.Generated.PackingCertificateNat249LinkAggregate0_27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249LinkSegment1_26 := packingCertificateNat249LinkSegment0_26 ++ packingCertificateNat249LinkSegment0_27

theorem packingCertificateNat249LinkSegment1_26_ok : packingCertificateNat249LinkSegment1_26.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat249LinkSegment1_26, List.all_append, packingCertificateNat249LinkSegment0_26_ok, packingCertificateNat249LinkSegment0_27_ok, Bool.true_and]

end Erdos302.Generated
