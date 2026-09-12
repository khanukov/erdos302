import Erdos302.Generated.PackingCertificateNat132LinkGroup20
import Erdos302.Generated.PackingCertificateNat132LinkGroup21
import Erdos302.Generated.PackingCertificateNat132LinkGroup22
import Erdos302.Generated.PackingCertificateNat132LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk5 :
    packingCertificateNat132VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk5, List.all_append, packingCertificateNat132_linkGroup20, packingCertificateNat132_linkGroup21, packingCertificateNat132_linkGroup22, packingCertificateNat132_linkGroup23, Bool.true_and]

end Erdos302.Generated
