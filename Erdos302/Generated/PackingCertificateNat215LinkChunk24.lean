import Erdos302.Generated.PackingCertificateNat215LinkGroup96
import Erdos302.Generated.PackingCertificateNat215LinkGroup97
import Erdos302.Generated.PackingCertificateNat215LinkGroup98
import Erdos302.Generated.PackingCertificateNat215LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk24 :
    packingCertificateNat215VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk24, List.all_append, packingCertificateNat215_linkGroup96, packingCertificateNat215_linkGroup97, packingCertificateNat215_linkGroup98, packingCertificateNat215_linkGroup99, Bool.true_and]

end Erdos302.Generated
