import Erdos302.Generated.PackingCertificateNat242LinkGroup68
import Erdos302.Generated.PackingCertificateNat242LinkGroup69
import Erdos302.Generated.PackingCertificateNat242LinkGroup70
import Erdos302.Generated.PackingCertificateNat242LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk17 :
    packingCertificateNat242VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk17, List.all_append, packingCertificateNat242_linkGroup68, packingCertificateNat242_linkGroup69, packingCertificateNat242_linkGroup70, packingCertificateNat242_linkGroup71, Bool.true_and]

end Erdos302.Generated
