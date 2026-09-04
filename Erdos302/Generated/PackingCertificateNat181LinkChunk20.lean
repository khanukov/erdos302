import Erdos302.Generated.PackingCertificateNat181LinkGroup80
import Erdos302.Generated.PackingCertificateNat181LinkGroup81
import Erdos302.Generated.PackingCertificateNat181LinkGroup82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk20 :
    packingCertificateNat181VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk20, List.all_append, packingCertificateNat181_linkGroup80, packingCertificateNat181_linkGroup81, packingCertificateNat181_linkGroup82, Bool.true_and]

end Erdos302.Generated
