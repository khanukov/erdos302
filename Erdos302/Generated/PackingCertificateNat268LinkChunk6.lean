import Erdos302.Generated.PackingCertificateNat268LinkGroup24
import Erdos302.Generated.PackingCertificateNat268LinkGroup25
import Erdos302.Generated.PackingCertificateNat268LinkGroup26
import Erdos302.Generated.PackingCertificateNat268LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk6 :
    packingCertificateNat268VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk6, List.all_append, packingCertificateNat268_linkGroup24, packingCertificateNat268_linkGroup25, packingCertificateNat268_linkGroup26, packingCertificateNat268_linkGroup27, Bool.true_and]

end Erdos302.Generated
