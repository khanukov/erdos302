import Erdos302.Generated.PackingCertificateNat248LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat248LinkAggregate2_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248LinkSegment4_16 := packingCertificateNat248LinkSegment3_16 ++ packingCertificateNat248LinkSegment2_24

theorem packingCertificateNat248LinkSegment4_16_ok : packingCertificateNat248LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat248LinkSegment4_16, List.all_append, packingCertificateNat248LinkSegment3_16_ok, packingCertificateNat248LinkSegment2_24_ok, Bool.true_and]

end Erdos302.Generated
