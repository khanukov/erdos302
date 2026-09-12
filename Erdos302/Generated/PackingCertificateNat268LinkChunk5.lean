import Erdos302.Generated.PackingCertificateNat268LinkGroup20
import Erdos302.Generated.PackingCertificateNat268LinkGroup21
import Erdos302.Generated.PackingCertificateNat268LinkGroup22
import Erdos302.Generated.PackingCertificateNat268LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk5 :
    packingCertificateNat268VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk5, List.all_append, packingCertificateNat268_linkGroup20, packingCertificateNat268_linkGroup21, packingCertificateNat268_linkGroup22, packingCertificateNat268_linkGroup23, Bool.true_and]

end Erdos302.Generated
