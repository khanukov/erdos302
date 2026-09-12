import Erdos302.Generated.PackingCertificateNat108LinkAggregate0_4
import Erdos302.Generated.PackingCertificateNat108LinkAggregate0_5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108LinkSegment1_4 := packingCertificateNat108LinkSegment0_4 ++ packingCertificateNat108LinkSegment0_5

theorem packingCertificateNat108LinkSegment1_4_ok : packingCertificateNat108LinkSegment1_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat108LinkSegment1_4, List.all_append, packingCertificateNat108LinkSegment0_4_ok, packingCertificateNat108LinkSegment0_5_ok, Bool.true_and]

end Erdos302.Generated
