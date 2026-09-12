import Erdos302.Generated.PackingCertificateNat230LinkAggregate0_24
import Erdos302.Generated.PackingCertificateNat230LinkAggregate0_25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230LinkSegment1_24 := packingCertificateNat230LinkSegment0_24 ++ packingCertificateNat230LinkSegment0_25

theorem packingCertificateNat230LinkSegment1_24_ok : packingCertificateNat230LinkSegment1_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat230LinkSegment1_24, List.all_append, packingCertificateNat230LinkSegment0_24_ok, packingCertificateNat230LinkSegment0_25_ok, Bool.true_and]

end Erdos302.Generated
