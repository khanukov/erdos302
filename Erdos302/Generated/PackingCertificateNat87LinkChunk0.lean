import Erdos302.Generated.PackingCertificateNat87LinkGroup0
import Erdos302.Generated.PackingCertificateNat87LinkGroup1
import Erdos302.Generated.PackingCertificateNat87LinkGroup2
import Erdos302.Generated.PackingCertificateNat87LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk0 :
    packingCertificateNat87VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk0, List.all_append, packingCertificateNat87_linkGroup0, packingCertificateNat87_linkGroup1, packingCertificateNat87_linkGroup2, packingCertificateNat87_linkGroup3, Bool.true_and]

end Erdos302.Generated
