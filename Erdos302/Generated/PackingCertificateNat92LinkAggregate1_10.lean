import Erdos302.Generated.PackingCertificateNat92LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat92LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92LinkSegment1_10 := packingCertificateNat92LinkSegment0_10 ++ packingCertificateNat92LinkSegment0_11

theorem packingCertificateNat92LinkSegment1_10_ok : packingCertificateNat92LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat92LinkSegment1_10, List.all_append, packingCertificateNat92LinkSegment0_10_ok, packingCertificateNat92LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
