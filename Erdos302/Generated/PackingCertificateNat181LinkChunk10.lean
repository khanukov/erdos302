import Erdos302.Generated.PackingCertificateNat181LinkGroup40
import Erdos302.Generated.PackingCertificateNat181LinkGroup41
import Erdos302.Generated.PackingCertificateNat181LinkGroup42
import Erdos302.Generated.PackingCertificateNat181LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk10 :
    packingCertificateNat181VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk10, List.all_append, packingCertificateNat181_linkGroup40, packingCertificateNat181_linkGroup41, packingCertificateNat181_linkGroup42, packingCertificateNat181_linkGroup43, Bool.true_and]

end Erdos302.Generated
