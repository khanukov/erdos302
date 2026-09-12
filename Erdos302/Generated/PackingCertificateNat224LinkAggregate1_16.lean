import Erdos302.Generated.PackingCertificateNat224LinkAggregate0_16
import Erdos302.Generated.PackingCertificateNat224LinkAggregate0_17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224LinkSegment1_16 := packingCertificateNat224LinkSegment0_16 ++ packingCertificateNat224LinkSegment0_17

theorem packingCertificateNat224LinkSegment1_16_ok : packingCertificateNat224LinkSegment1_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat224LinkSegment1_16, List.all_append, packingCertificateNat224LinkSegment0_16_ok, packingCertificateNat224LinkSegment0_17_ok, Bool.true_and]

end Erdos302.Generated
