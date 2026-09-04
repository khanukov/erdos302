import Erdos302.Generated.PackingCertificateNat259LinkGroup80
import Erdos302.Generated.PackingCertificateNat259LinkGroup81
import Erdos302.Generated.PackingCertificateNat259LinkGroup82
import Erdos302.Generated.PackingCertificateNat259LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk20 :
    packingCertificateNat259VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk20, List.all_append, packingCertificateNat259_linkGroup80, packingCertificateNat259_linkGroup81, packingCertificateNat259_linkGroup82, packingCertificateNat259_linkGroup83, Bool.true_and]

end Erdos302.Generated
