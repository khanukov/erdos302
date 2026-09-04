import Erdos302.Generated.PackingCertificateNat181LinkGroup20
import Erdos302.Generated.PackingCertificateNat181LinkGroup21
import Erdos302.Generated.PackingCertificateNat181LinkGroup22
import Erdos302.Generated.PackingCertificateNat181LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk5 :
    packingCertificateNat181VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk5, List.all_append, packingCertificateNat181_linkGroup20, packingCertificateNat181_linkGroup21, packingCertificateNat181_linkGroup22, packingCertificateNat181_linkGroup23, Bool.true_and]

end Erdos302.Generated
