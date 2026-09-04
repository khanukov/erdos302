import Erdos302.Generated.PackingCertificateNat215LinkGroup40
import Erdos302.Generated.PackingCertificateNat215LinkGroup41
import Erdos302.Generated.PackingCertificateNat215LinkGroup42
import Erdos302.Generated.PackingCertificateNat215LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk10 :
    packingCertificateNat215VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk10, List.all_append, packingCertificateNat215_linkGroup40, packingCertificateNat215_linkGroup41, packingCertificateNat215_linkGroup42, packingCertificateNat215_linkGroup43, Bool.true_and]

end Erdos302.Generated
