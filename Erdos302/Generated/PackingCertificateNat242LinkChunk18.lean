import Erdos302.Generated.PackingCertificateNat242LinkGroup72
import Erdos302.Generated.PackingCertificateNat242LinkGroup73
import Erdos302.Generated.PackingCertificateNat242LinkGroup74
import Erdos302.Generated.PackingCertificateNat242LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk18 :
    packingCertificateNat242VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk18, List.all_append, packingCertificateNat242_linkGroup72, packingCertificateNat242_linkGroup73, packingCertificateNat242_linkGroup74, packingCertificateNat242_linkGroup75, Bool.true_and]

end Erdos302.Generated
