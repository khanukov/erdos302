import Erdos302.Generated.PackingCertificateNat260LinkAggregate0_14
import Erdos302.Generated.PackingCertificateNat260LinkAggregate0_15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260LinkSegment1_14 := packingCertificateNat260LinkSegment0_14 ++ packingCertificateNat260LinkSegment0_15

theorem packingCertificateNat260LinkSegment1_14_ok : packingCertificateNat260LinkSegment1_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat260LinkSegment1_14, List.all_append, packingCertificateNat260LinkSegment0_14_ok, packingCertificateNat260LinkSegment0_15_ok, Bool.true_and]

end Erdos302.Generated
