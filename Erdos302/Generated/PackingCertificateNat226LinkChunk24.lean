import Erdos302.Generated.PackingCertificateNat226LinkGroup96
import Erdos302.Generated.PackingCertificateNat226LinkGroup97
import Erdos302.Generated.PackingCertificateNat226LinkGroup98
import Erdos302.Generated.PackingCertificateNat226LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk24 :
    packingCertificateNat226VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk24, List.all_append, packingCertificateNat226_linkGroup96, packingCertificateNat226_linkGroup97, packingCertificateNat226_linkGroup98, packingCertificateNat226_linkGroup99, Bool.true_and]

end Erdos302.Generated
