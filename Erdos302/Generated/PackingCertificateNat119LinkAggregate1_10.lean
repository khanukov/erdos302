import Erdos302.Generated.PackingCertificateNat119LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat119LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat119LinkSegment1_10 := packingCertificateNat119LinkSegment0_10 ++ packingCertificateNat119LinkSegment0_11

theorem packingCertificateNat119LinkSegment1_10_ok : packingCertificateNat119LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat119LinkSegment1_10, List.all_append, packingCertificateNat119LinkSegment0_10_ok, packingCertificateNat119LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
