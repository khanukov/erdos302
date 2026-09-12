import Erdos302.Generated.PackingCertificateNat215LinkGroup48
import Erdos302.Generated.PackingCertificateNat215LinkGroup49
import Erdos302.Generated.PackingCertificateNat215LinkGroup50
import Erdos302.Generated.PackingCertificateNat215LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk12 :
    packingCertificateNat215VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk12, List.all_append, packingCertificateNat215_linkGroup48, packingCertificateNat215_linkGroup49, packingCertificateNat215_linkGroup50, packingCertificateNat215_linkGroup51, Bool.true_and]

end Erdos302.Generated
