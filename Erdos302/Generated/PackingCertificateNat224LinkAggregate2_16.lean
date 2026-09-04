import Erdos302.Generated.PackingCertificateNat224LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat224LinkAggregate1_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224LinkSegment2_16 := packingCertificateNat224LinkSegment1_16 ++ packingCertificateNat224LinkSegment1_18

theorem packingCertificateNat224LinkSegment2_16_ok : packingCertificateNat224LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat224LinkSegment2_16, List.all_append, packingCertificateNat224LinkSegment1_16_ok, packingCertificateNat224LinkSegment1_18_ok, Bool.true_and]

end Erdos302.Generated
