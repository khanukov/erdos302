import Erdos302.Generated.PackingCertificateNat215LinkGroup20
import Erdos302.Generated.PackingCertificateNat215LinkGroup21
import Erdos302.Generated.PackingCertificateNat215LinkGroup22
import Erdos302.Generated.PackingCertificateNat215LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk5 :
    packingCertificateNat215VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk5, List.all_append, packingCertificateNat215_linkGroup20, packingCertificateNat215_linkGroup21, packingCertificateNat215_linkGroup22, packingCertificateNat215_linkGroup23, Bool.true_and]

end Erdos302.Generated
