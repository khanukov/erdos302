import Erdos302.Generated.PackingCertificateNat154LinkAggregate0_4
import Erdos302.Generated.PackingCertificateNat154LinkAggregate0_5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154LinkSegment1_4 := packingCertificateNat154LinkSegment0_4 ++ packingCertificateNat154LinkSegment0_5

theorem packingCertificateNat154LinkSegment1_4_ok : packingCertificateNat154LinkSegment1_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat154LinkSegment1_4, List.all_append, packingCertificateNat154LinkSegment0_4_ok, packingCertificateNat154LinkSegment0_5_ok, Bool.true_and]

end Erdos302.Generated
