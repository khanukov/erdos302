import Erdos302.Generated.PackingCertificateNat259LinkGroup92
import Erdos302.Generated.PackingCertificateNat259LinkGroup93
import Erdos302.Generated.PackingCertificateNat259LinkGroup94
import Erdos302.Generated.PackingCertificateNat259LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk23 :
    packingCertificateNat259VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk23, List.all_append, packingCertificateNat259_linkGroup92, packingCertificateNat259_linkGroup93, packingCertificateNat259_linkGroup94, packingCertificateNat259_linkGroup95, Bool.true_and]

end Erdos302.Generated
