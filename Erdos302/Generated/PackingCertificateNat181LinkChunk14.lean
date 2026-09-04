import Erdos302.Generated.PackingCertificateNat181LinkGroup56
import Erdos302.Generated.PackingCertificateNat181LinkGroup57
import Erdos302.Generated.PackingCertificateNat181LinkGroup58
import Erdos302.Generated.PackingCertificateNat181LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk14 :
    packingCertificateNat181VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk14, List.all_append, packingCertificateNat181_linkGroup56, packingCertificateNat181_linkGroup57, packingCertificateNat181_linkGroup58, packingCertificateNat181_linkGroup59, Bool.true_and]

end Erdos302.Generated
