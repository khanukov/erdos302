import Erdos302.Generated.PackingCertificateNat248LinkAggregate1_8
import Erdos302.Generated.PackingCertificateNat248LinkAggregate1_10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248LinkSegment2_8 := packingCertificateNat248LinkSegment1_8 ++ packingCertificateNat248LinkSegment1_10

theorem packingCertificateNat248LinkSegment2_8_ok : packingCertificateNat248LinkSegment2_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat248LinkSegment2_8, List.all_append, packingCertificateNat248LinkSegment1_8_ok, packingCertificateNat248LinkSegment1_10_ok, Bool.true_and]

end Erdos302.Generated
