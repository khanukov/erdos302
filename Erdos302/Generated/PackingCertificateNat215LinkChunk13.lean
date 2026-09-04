import Erdos302.Generated.PackingCertificateNat215LinkGroup52
import Erdos302.Generated.PackingCertificateNat215LinkGroup53
import Erdos302.Generated.PackingCertificateNat215LinkGroup54
import Erdos302.Generated.PackingCertificateNat215LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk13 :
    packingCertificateNat215VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk13, List.all_append, packingCertificateNat215_linkGroup52, packingCertificateNat215_linkGroup53, packingCertificateNat215_linkGroup54, packingCertificateNat215_linkGroup55, Bool.true_and]

end Erdos302.Generated
