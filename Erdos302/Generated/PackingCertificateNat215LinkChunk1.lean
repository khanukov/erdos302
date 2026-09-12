import Erdos302.Generated.PackingCertificateNat215LinkGroup4
import Erdos302.Generated.PackingCertificateNat215LinkGroup5
import Erdos302.Generated.PackingCertificateNat215LinkGroup6
import Erdos302.Generated.PackingCertificateNat215LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk1 :
    packingCertificateNat215VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk1, List.all_append, packingCertificateNat215_linkGroup4, packingCertificateNat215_linkGroup5, packingCertificateNat215_linkGroup6, packingCertificateNat215_linkGroup7, Bool.true_and]

end Erdos302.Generated
