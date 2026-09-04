import Erdos302.Generated.PackingCertificateNat181LinkGroup68
import Erdos302.Generated.PackingCertificateNat181LinkGroup69
import Erdos302.Generated.PackingCertificateNat181LinkGroup70
import Erdos302.Generated.PackingCertificateNat181LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk17 :
    packingCertificateNat181VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk17, List.all_append, packingCertificateNat181_linkGroup68, packingCertificateNat181_linkGroup69, packingCertificateNat181_linkGroup70, packingCertificateNat181_linkGroup71, Bool.true_and]

end Erdos302.Generated
