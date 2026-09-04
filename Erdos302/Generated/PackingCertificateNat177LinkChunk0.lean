import Erdos302.Generated.PackingCertificateNat177LinkGroup0
import Erdos302.Generated.PackingCertificateNat177LinkGroup1
import Erdos302.Generated.PackingCertificateNat177LinkGroup2
import Erdos302.Generated.PackingCertificateNat177LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk0 :
    packingCertificateNat177VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk0, List.all_append, packingCertificateNat177_linkGroup0, packingCertificateNat177_linkGroup1, packingCertificateNat177_linkGroup2, packingCertificateNat177_linkGroup3, Bool.true_and]

end Erdos302.Generated
