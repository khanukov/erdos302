import Erdos302.Generated.PackingCertificateNat215LinkGroup8
import Erdos302.Generated.PackingCertificateNat215LinkGroup9
import Erdos302.Generated.PackingCertificateNat215LinkGroup10
import Erdos302.Generated.PackingCertificateNat215LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk2 :
    packingCertificateNat215VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk2, List.all_append, packingCertificateNat215_linkGroup8, packingCertificateNat215_linkGroup9, packingCertificateNat215_linkGroup10, packingCertificateNat215_linkGroup11, Bool.true_and]

end Erdos302.Generated
