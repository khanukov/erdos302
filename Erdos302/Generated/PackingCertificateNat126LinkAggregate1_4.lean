import Erdos302.Generated.PackingCertificateNat126LinkAggregate0_4
import Erdos302.Generated.PackingCertificateNat126LinkAggregate0_5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126LinkSegment1_4 := packingCertificateNat126LinkSegment0_4 ++ packingCertificateNat126LinkSegment0_5

theorem packingCertificateNat126LinkSegment1_4_ok : packingCertificateNat126LinkSegment1_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat126LinkSegment1_4, List.all_append, packingCertificateNat126LinkSegment0_4_ok, packingCertificateNat126LinkSegment0_5_ok, Bool.true_and]

end Erdos302.Generated
