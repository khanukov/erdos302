import Erdos302.Generated.PackingCertificateNat86LinkGroup24
import Erdos302.Generated.PackingCertificateNat86LinkGroup25
import Erdos302.Generated.PackingCertificateNat86LinkGroup26
import Erdos302.Generated.PackingCertificateNat86LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk6 :
    packingCertificateNat86VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk6, List.all_append, packingCertificateNat86_linkGroup24, packingCertificateNat86_linkGroup25, packingCertificateNat86_linkGroup26, packingCertificateNat86_linkGroup27, Bool.true_and]

end Erdos302.Generated
