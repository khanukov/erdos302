import Erdos302.Generated.PackingCertificateNat177LinkGroup20
import Erdos302.Generated.PackingCertificateNat177LinkGroup21
import Erdos302.Generated.PackingCertificateNat177LinkGroup22
import Erdos302.Generated.PackingCertificateNat177LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk5 :
    packingCertificateNat177VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk5, List.all_append, packingCertificateNat177_linkGroup20, packingCertificateNat177_linkGroup21, packingCertificateNat177_linkGroup22, packingCertificateNat177_linkGroup23, Bool.true_and]

end Erdos302.Generated
