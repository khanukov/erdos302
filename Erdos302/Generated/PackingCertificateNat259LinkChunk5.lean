import Erdos302.Generated.PackingCertificateNat259LinkGroup20
import Erdos302.Generated.PackingCertificateNat259LinkGroup21
import Erdos302.Generated.PackingCertificateNat259LinkGroup22
import Erdos302.Generated.PackingCertificateNat259LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk5 :
    packingCertificateNat259VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk5, List.all_append, packingCertificateNat259_linkGroup20, packingCertificateNat259_linkGroup21, packingCertificateNat259_linkGroup22, packingCertificateNat259_linkGroup23, Bool.true_and]

end Erdos302.Generated
