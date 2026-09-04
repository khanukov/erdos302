import Erdos302.Generated.PackingCertificateNat226LinkGroup88
import Erdos302.Generated.PackingCertificateNat226LinkGroup89
import Erdos302.Generated.PackingCertificateNat226LinkGroup90
import Erdos302.Generated.PackingCertificateNat226LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk22 :
    packingCertificateNat226VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk22, List.all_append, packingCertificateNat226_linkGroup88, packingCertificateNat226_linkGroup89, packingCertificateNat226_linkGroup90, packingCertificateNat226_linkGroup91, Bool.true_and]

end Erdos302.Generated
