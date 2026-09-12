import Erdos302.Generated.PackingCertificateNat259LinkGroup40
import Erdos302.Generated.PackingCertificateNat259LinkGroup41
import Erdos302.Generated.PackingCertificateNat259LinkGroup42
import Erdos302.Generated.PackingCertificateNat259LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk10 :
    packingCertificateNat259VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk10, List.all_append, packingCertificateNat259_linkGroup40, packingCertificateNat259_linkGroup41, packingCertificateNat259_linkGroup42, packingCertificateNat259_linkGroup43, Bool.true_and]

end Erdos302.Generated
