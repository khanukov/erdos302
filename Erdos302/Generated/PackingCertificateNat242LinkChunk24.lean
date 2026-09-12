import Erdos302.Generated.PackingCertificateNat242LinkGroup96
import Erdos302.Generated.PackingCertificateNat242LinkGroup97
import Erdos302.Generated.PackingCertificateNat242LinkGroup98
import Erdos302.Generated.PackingCertificateNat242LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk24 :
    packingCertificateNat242VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk24, List.all_append, packingCertificateNat242_linkGroup96, packingCertificateNat242_linkGroup97, packingCertificateNat242_linkGroup98, packingCertificateNat242_linkGroup99, Bool.true_and]

end Erdos302.Generated
