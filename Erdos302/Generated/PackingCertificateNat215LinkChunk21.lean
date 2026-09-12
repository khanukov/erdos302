import Erdos302.Generated.PackingCertificateNat215LinkGroup84
import Erdos302.Generated.PackingCertificateNat215LinkGroup85
import Erdos302.Generated.PackingCertificateNat215LinkGroup86
import Erdos302.Generated.PackingCertificateNat215LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk21 :
    packingCertificateNat215VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk21, List.all_append, packingCertificateNat215_linkGroup84, packingCertificateNat215_linkGroup85, packingCertificateNat215_linkGroup86, packingCertificateNat215_linkGroup87, Bool.true_and]

end Erdos302.Generated
