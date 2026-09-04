import Erdos302.Generated.PackingCertificateNat235LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat235LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235LinkSegment1_10 := packingCertificateNat235LinkSegment0_10 ++ packingCertificateNat235LinkSegment0_11

theorem packingCertificateNat235LinkSegment1_10_ok : packingCertificateNat235LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat235LinkSegment1_10, List.all_append, packingCertificateNat235LinkSegment0_10_ok, packingCertificateNat235LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
