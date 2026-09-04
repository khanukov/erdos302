import Erdos302.Generated.PackingCertificateNat259LinkGroup104
import Erdos302.Generated.PackingCertificateNat259LinkGroup105
import Erdos302.Generated.PackingCertificateNat259LinkGroup106
import Erdos302.Generated.PackingCertificateNat259LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk26 :
    packingCertificateNat259VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk26, List.all_append, packingCertificateNat259_linkGroup104, packingCertificateNat259_linkGroup105, packingCertificateNat259_linkGroup106, packingCertificateNat259_linkGroup107, Bool.true_and]

end Erdos302.Generated
