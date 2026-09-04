import Erdos302.Generated.PackingCertificateNat166LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat166LinkAggregate0_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166LinkSegment2_16 := packingCertificateNat166LinkSegment1_16 ++ packingCertificateNat166LinkSegment0_18

theorem packingCertificateNat166LinkSegment2_16_ok : packingCertificateNat166LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat166LinkSegment2_16, List.all_append, packingCertificateNat166LinkSegment1_16_ok, packingCertificateNat166LinkSegment0_18_ok, Bool.true_and]

end Erdos302.Generated
