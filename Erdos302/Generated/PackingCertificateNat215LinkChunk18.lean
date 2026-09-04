import Erdos302.Generated.PackingCertificateNat215LinkGroup72
import Erdos302.Generated.PackingCertificateNat215LinkGroup73
import Erdos302.Generated.PackingCertificateNat215LinkGroup74
import Erdos302.Generated.PackingCertificateNat215LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk18 :
    packingCertificateNat215VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk18, List.all_append, packingCertificateNat215_linkGroup72, packingCertificateNat215_linkGroup73, packingCertificateNat215_linkGroup74, packingCertificateNat215_linkGroup75, Bool.true_and]

end Erdos302.Generated
