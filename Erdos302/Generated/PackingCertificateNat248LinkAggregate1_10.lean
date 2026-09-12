import Erdos302.Generated.PackingCertificateNat248LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat248LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248LinkSegment1_10 := packingCertificateNat248LinkSegment0_10 ++ packingCertificateNat248LinkSegment0_11

theorem packingCertificateNat248LinkSegment1_10_ok : packingCertificateNat248LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat248LinkSegment1_10, List.all_append, packingCertificateNat248LinkSegment0_10_ok, packingCertificateNat248LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
