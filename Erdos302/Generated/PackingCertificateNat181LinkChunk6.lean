import Erdos302.Generated.PackingCertificateNat181LinkGroup24
import Erdos302.Generated.PackingCertificateNat181LinkGroup25
import Erdos302.Generated.PackingCertificateNat181LinkGroup26
import Erdos302.Generated.PackingCertificateNat181LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk6 :
    packingCertificateNat181VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk6, List.all_append, packingCertificateNat181_linkGroup24, packingCertificateNat181_linkGroup25, packingCertificateNat181_linkGroup26, packingCertificateNat181_linkGroup27, Bool.true_and]

end Erdos302.Generated
