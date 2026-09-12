import Erdos302.Generated.PackingCertificateNat268LinkAggregate0_20
import Erdos302.Generated.PackingCertificateNat268LinkAggregate0_21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268LinkSegment1_20 := packingCertificateNat268LinkSegment0_20 ++ packingCertificateNat268LinkSegment0_21

theorem packingCertificateNat268LinkSegment1_20_ok : packingCertificateNat268LinkSegment1_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat268LinkSegment1_20, List.all_append, packingCertificateNat268LinkSegment0_20_ok, packingCertificateNat268LinkSegment0_21_ok, Bool.true_and]

end Erdos302.Generated
