import Erdos302.Generated.PackingCertificateNat215LinkGroup28
import Erdos302.Generated.PackingCertificateNat215LinkGroup29
import Erdos302.Generated.PackingCertificateNat215LinkGroup30
import Erdos302.Generated.PackingCertificateNat215LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk7 :
    packingCertificateNat215VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk7, List.all_append, packingCertificateNat215_linkGroup28, packingCertificateNat215_linkGroup29, packingCertificateNat215_linkGroup30, packingCertificateNat215_linkGroup31, Bool.true_and]

end Erdos302.Generated
