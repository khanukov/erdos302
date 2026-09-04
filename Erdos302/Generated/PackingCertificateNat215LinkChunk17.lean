import Erdos302.Generated.PackingCertificateNat215LinkGroup68
import Erdos302.Generated.PackingCertificateNat215LinkGroup69
import Erdos302.Generated.PackingCertificateNat215LinkGroup70
import Erdos302.Generated.PackingCertificateNat215LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk17 :
    packingCertificateNat215VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk17, List.all_append, packingCertificateNat215_linkGroup68, packingCertificateNat215_linkGroup69, packingCertificateNat215_linkGroup70, packingCertificateNat215_linkGroup71, Bool.true_and]

end Erdos302.Generated
