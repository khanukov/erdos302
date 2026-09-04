import Erdos302.Generated.PackingCertificateNat238LinkGroup56
import Erdos302.Generated.PackingCertificateNat238LinkGroup57
import Erdos302.Generated.PackingCertificateNat238LinkGroup58
import Erdos302.Generated.PackingCertificateNat238LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk14 :
    packingCertificateNat238VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk14, List.all_append, packingCertificateNat238_linkGroup56, packingCertificateNat238_linkGroup57, packingCertificateNat238_linkGroup58, packingCertificateNat238_linkGroup59, Bool.true_and]

end Erdos302.Generated
