import Erdos302.Generated.PackingCertificateNat215LinkGroup24
import Erdos302.Generated.PackingCertificateNat215LinkGroup25
import Erdos302.Generated.PackingCertificateNat215LinkGroup26
import Erdos302.Generated.PackingCertificateNat215LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk6 :
    packingCertificateNat215VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk6, List.all_append, packingCertificateNat215_linkGroup24, packingCertificateNat215_linkGroup25, packingCertificateNat215_linkGroup26, packingCertificateNat215_linkGroup27, Bool.true_and]

end Erdos302.Generated
