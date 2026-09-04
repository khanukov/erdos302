import Erdos302.Generated.PackingCertificateNat181LinkGroup44
import Erdos302.Generated.PackingCertificateNat181LinkGroup45
import Erdos302.Generated.PackingCertificateNat181LinkGroup46
import Erdos302.Generated.PackingCertificateNat181LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk11 :
    packingCertificateNat181VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk11, List.all_append, packingCertificateNat181_linkGroup44, packingCertificateNat181_linkGroup45, packingCertificateNat181_linkGroup46, packingCertificateNat181_linkGroup47, Bool.true_and]

end Erdos302.Generated
