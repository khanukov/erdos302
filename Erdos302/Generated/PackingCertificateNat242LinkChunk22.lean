import Erdos302.Generated.PackingCertificateNat242LinkGroup88
import Erdos302.Generated.PackingCertificateNat242LinkGroup89
import Erdos302.Generated.PackingCertificateNat242LinkGroup90
import Erdos302.Generated.PackingCertificateNat242LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk22 :
    packingCertificateNat242VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk22, List.all_append, packingCertificateNat242_linkGroup88, packingCertificateNat242_linkGroup89, packingCertificateNat242_linkGroup90, packingCertificateNat242_linkGroup91, Bool.true_and]

end Erdos302.Generated
