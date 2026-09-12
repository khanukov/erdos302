import Erdos302.Generated.PackingCertificateNat259LinkGroup108
import Erdos302.Generated.PackingCertificateNat259LinkGroup109
import Erdos302.Generated.PackingCertificateNat259LinkGroup110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk27 :
    packingCertificateNat259VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk27, List.all_append, packingCertificateNat259_linkGroup108, packingCertificateNat259_linkGroup109, packingCertificateNat259_linkGroup110, Bool.true_and]

end Erdos302.Generated
