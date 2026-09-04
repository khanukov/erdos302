import Erdos302.Generated.PackingCertificateNat130LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat130LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat130LinkSegment1_10 := packingCertificateNat130LinkSegment0_10 ++ packingCertificateNat130LinkSegment0_11

theorem packingCertificateNat130LinkSegment1_10_ok : packingCertificateNat130LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat130LinkSegment1_10, List.all_append, packingCertificateNat130LinkSegment0_10_ok, packingCertificateNat130LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
