import Erdos302.Generated.PackingCertificateNat215LinkGroup36
import Erdos302.Generated.PackingCertificateNat215LinkGroup37
import Erdos302.Generated.PackingCertificateNat215LinkGroup38
import Erdos302.Generated.PackingCertificateNat215LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk9 :
    packingCertificateNat215VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk9, List.all_append, packingCertificateNat215_linkGroup36, packingCertificateNat215_linkGroup37, packingCertificateNat215_linkGroup38, packingCertificateNat215_linkGroup39, Bool.true_and]

end Erdos302.Generated
