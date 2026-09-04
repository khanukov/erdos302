import Erdos302.Generated.PackingCertificateNat148LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat148LinkAggregate0_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148LinkSegment2_16 := packingCertificateNat148LinkSegment1_16 ++ packingCertificateNat148LinkSegment0_18

theorem packingCertificateNat148LinkSegment2_16_ok : packingCertificateNat148LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat148LinkSegment2_16, List.all_append, packingCertificateNat148LinkSegment1_16_ok, packingCertificateNat148LinkSegment0_18_ok, Bool.true_and]

end Erdos302.Generated
