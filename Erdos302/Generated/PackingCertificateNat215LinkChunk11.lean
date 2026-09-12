import Erdos302.Generated.PackingCertificateNat215LinkGroup44
import Erdos302.Generated.PackingCertificateNat215LinkGroup45
import Erdos302.Generated.PackingCertificateNat215LinkGroup46
import Erdos302.Generated.PackingCertificateNat215LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk11 :
    packingCertificateNat215VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk11, List.all_append, packingCertificateNat215_linkGroup44, packingCertificateNat215_linkGroup45, packingCertificateNat215_linkGroup46, packingCertificateNat215_linkGroup47, Bool.true_and]

end Erdos302.Generated
