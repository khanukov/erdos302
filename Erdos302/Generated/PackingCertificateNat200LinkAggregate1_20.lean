import Erdos302.Generated.PackingCertificateNat200LinkAggregate0_20
import Erdos302.Generated.PackingCertificateNat200LinkAggregate0_21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200LinkSegment1_20 := packingCertificateNat200LinkSegment0_20 ++ packingCertificateNat200LinkSegment0_21

theorem packingCertificateNat200LinkSegment1_20_ok : packingCertificateNat200LinkSegment1_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat200LinkSegment1_20, List.all_append, packingCertificateNat200LinkSegment0_20_ok, packingCertificateNat200LinkSegment0_21_ok, Bool.true_and]

end Erdos302.Generated
