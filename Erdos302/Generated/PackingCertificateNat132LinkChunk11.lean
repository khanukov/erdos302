import Erdos302.Generated.PackingCertificateNat132LinkGroup44
import Erdos302.Generated.PackingCertificateNat132LinkGroup45
import Erdos302.Generated.PackingCertificateNat132LinkGroup46
import Erdos302.Generated.PackingCertificateNat132LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk11 :
    packingCertificateNat132VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk11, List.all_append, packingCertificateNat132_linkGroup44, packingCertificateNat132_linkGroup45, packingCertificateNat132_linkGroup46, packingCertificateNat132_linkGroup47, Bool.true_and]

end Erdos302.Generated
