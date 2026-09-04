import Erdos302.Generated.PackingCertificateNat132LinkGroup24
import Erdos302.Generated.PackingCertificateNat132LinkGroup25
import Erdos302.Generated.PackingCertificateNat132LinkGroup26
import Erdos302.Generated.PackingCertificateNat132LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk6 :
    packingCertificateNat132VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk6, List.all_append, packingCertificateNat132_linkGroup24, packingCertificateNat132_linkGroup25, packingCertificateNat132_linkGroup26, packingCertificateNat132_linkGroup27, Bool.true_and]

end Erdos302.Generated
