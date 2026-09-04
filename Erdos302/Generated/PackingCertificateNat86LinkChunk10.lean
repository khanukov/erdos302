import Erdos302.Generated.PackingCertificateNat86LinkGroup40
import Erdos302.Generated.PackingCertificateNat86LinkGroup41
import Erdos302.Generated.PackingCertificateNat86LinkGroup42
import Erdos302.Generated.PackingCertificateNat86LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk10 :
    packingCertificateNat86VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk10, List.all_append, packingCertificateNat86_linkGroup40, packingCertificateNat86_linkGroup41, packingCertificateNat86_linkGroup42, packingCertificateNat86_linkGroup43, Bool.true_and]

end Erdos302.Generated
