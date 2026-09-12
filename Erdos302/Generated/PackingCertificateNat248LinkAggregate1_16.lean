import Erdos302.Generated.PackingCertificateNat248LinkAggregate0_16
import Erdos302.Generated.PackingCertificateNat248LinkAggregate0_17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248LinkSegment1_16 := packingCertificateNat248LinkSegment0_16 ++ packingCertificateNat248LinkSegment0_17

theorem packingCertificateNat248LinkSegment1_16_ok : packingCertificateNat248LinkSegment1_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat248LinkSegment1_16, List.all_append, packingCertificateNat248LinkSegment0_16_ok, packingCertificateNat248LinkSegment0_17_ok, Bool.true_and]

end Erdos302.Generated
