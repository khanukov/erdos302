import Erdos302.Generated.PackingCertificateNat268LinkGroup56
import Erdos302.Generated.PackingCertificateNat268LinkGroup57
import Erdos302.Generated.PackingCertificateNat268LinkGroup58
import Erdos302.Generated.PackingCertificateNat268LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk14 :
    packingCertificateNat268VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk14, List.all_append, packingCertificateNat268_linkGroup56, packingCertificateNat268_linkGroup57, packingCertificateNat268_linkGroup58, packingCertificateNat268_linkGroup59, Bool.true_and]

end Erdos302.Generated
