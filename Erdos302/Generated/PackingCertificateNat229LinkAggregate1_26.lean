import Erdos302.Generated.PackingCertificateNat229LinkAggregate0_26
import Erdos302.Generated.PackingCertificateNat229LinkAggregate0_27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229LinkSegment1_26 := packingCertificateNat229LinkSegment0_26 ++ packingCertificateNat229LinkSegment0_27

theorem packingCertificateNat229LinkSegment1_26_ok : packingCertificateNat229LinkSegment1_26.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat229LinkSegment1_26, List.all_append, packingCertificateNat229LinkSegment0_26_ok, packingCertificateNat229LinkSegment0_27_ok, Bool.true_and]

end Erdos302.Generated
