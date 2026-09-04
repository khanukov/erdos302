import Erdos302.Generated.PackingCertificateNat86LinkGroup20
import Erdos302.Generated.PackingCertificateNat86LinkGroup21
import Erdos302.Generated.PackingCertificateNat86LinkGroup22
import Erdos302.Generated.PackingCertificateNat86LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk5 :
    packingCertificateNat86VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk5, List.all_append, packingCertificateNat86_linkGroup20, packingCertificateNat86_linkGroup21, packingCertificateNat86_linkGroup22, packingCertificateNat86_linkGroup23, Bool.true_and]

end Erdos302.Generated
