import Erdos302.Generated.PackingCertificateNat215LinkGroup88
import Erdos302.Generated.PackingCertificateNat215LinkGroup89
import Erdos302.Generated.PackingCertificateNat215LinkGroup90
import Erdos302.Generated.PackingCertificateNat215LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk22 :
    packingCertificateNat215VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk22, List.all_append, packingCertificateNat215_linkGroup88, packingCertificateNat215_linkGroup89, packingCertificateNat215_linkGroup90, packingCertificateNat215_linkGroup91, Bool.true_and]

end Erdos302.Generated
