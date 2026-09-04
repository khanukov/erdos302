import Erdos302.Generated.PackingCertificateNat259LinkGroup56
import Erdos302.Generated.PackingCertificateNat259LinkGroup57
import Erdos302.Generated.PackingCertificateNat259LinkGroup58
import Erdos302.Generated.PackingCertificateNat259LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk14 :
    packingCertificateNat259VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk14, List.all_append, packingCertificateNat259_linkGroup56, packingCertificateNat259_linkGroup57, packingCertificateNat259_linkGroup58, packingCertificateNat259_linkGroup59, Bool.true_and]

end Erdos302.Generated
