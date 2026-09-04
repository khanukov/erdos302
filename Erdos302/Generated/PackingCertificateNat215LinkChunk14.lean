import Erdos302.Generated.PackingCertificateNat215LinkGroup56
import Erdos302.Generated.PackingCertificateNat215LinkGroup57
import Erdos302.Generated.PackingCertificateNat215LinkGroup58
import Erdos302.Generated.PackingCertificateNat215LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk14 :
    packingCertificateNat215VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk14, List.all_append, packingCertificateNat215_linkGroup56, packingCertificateNat215_linkGroup57, packingCertificateNat215_linkGroup58, packingCertificateNat215_linkGroup59, Bool.true_and]

end Erdos302.Generated
