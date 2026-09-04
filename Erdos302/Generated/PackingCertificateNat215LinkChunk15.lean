import Erdos302.Generated.PackingCertificateNat215LinkGroup60
import Erdos302.Generated.PackingCertificateNat215LinkGroup61
import Erdos302.Generated.PackingCertificateNat215LinkGroup62
import Erdos302.Generated.PackingCertificateNat215LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk15 :
    packingCertificateNat215VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk15, List.all_append, packingCertificateNat215_linkGroup60, packingCertificateNat215_linkGroup61, packingCertificateNat215_linkGroup62, packingCertificateNat215_linkGroup63, Bool.true_and]

end Erdos302.Generated
