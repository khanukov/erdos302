import Erdos302.Generated.PackingCertificateNat226LinkGroup44
import Erdos302.Generated.PackingCertificateNat226LinkGroup45
import Erdos302.Generated.PackingCertificateNat226LinkGroup46
import Erdos302.Generated.PackingCertificateNat226LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk11 :
    packingCertificateNat226VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk11, List.all_append, packingCertificateNat226_linkGroup44, packingCertificateNat226_linkGroup45, packingCertificateNat226_linkGroup46, packingCertificateNat226_linkGroup47, Bool.true_and]

end Erdos302.Generated
