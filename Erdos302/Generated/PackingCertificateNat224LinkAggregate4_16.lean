import Erdos302.Generated.PackingCertificateNat224LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat224LinkAggregate1_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224LinkSegment4_16 := packingCertificateNat224LinkSegment3_16 ++ packingCertificateNat224LinkSegment1_24

theorem packingCertificateNat224LinkSegment4_16_ok : packingCertificateNat224LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat224LinkSegment4_16, List.all_append, packingCertificateNat224LinkSegment3_16_ok, packingCertificateNat224LinkSegment1_24_ok, Bool.true_and]

end Erdos302.Generated
