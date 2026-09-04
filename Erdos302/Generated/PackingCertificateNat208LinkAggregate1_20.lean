import Erdos302.Generated.PackingCertificateNat208LinkAggregate0_20
import Erdos302.Generated.PackingCertificateNat208LinkAggregate0_21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208LinkSegment1_20 := packingCertificateNat208LinkSegment0_20 ++ packingCertificateNat208LinkSegment0_21

theorem packingCertificateNat208LinkSegment1_20_ok : packingCertificateNat208LinkSegment1_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat208LinkSegment1_20, List.all_append, packingCertificateNat208LinkSegment0_20_ok, packingCertificateNat208LinkSegment0_21_ok, Bool.true_and]

end Erdos302.Generated
