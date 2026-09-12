import Erdos302.Generated.PackingCertificateNat268LinkGroup44
import Erdos302.Generated.PackingCertificateNat268LinkGroup45
import Erdos302.Generated.PackingCertificateNat268LinkGroup46
import Erdos302.Generated.PackingCertificateNat268LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk11 :
    packingCertificateNat268VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk11, List.all_append, packingCertificateNat268_linkGroup44, packingCertificateNat268_linkGroup45, packingCertificateNat268_linkGroup46, packingCertificateNat268_linkGroup47, Bool.true_and]

end Erdos302.Generated
