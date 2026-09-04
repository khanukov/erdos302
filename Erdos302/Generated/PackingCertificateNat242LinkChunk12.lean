import Erdos302.Generated.PackingCertificateNat242LinkGroup48
import Erdos302.Generated.PackingCertificateNat242LinkGroup49
import Erdos302.Generated.PackingCertificateNat242LinkGroup50
import Erdos302.Generated.PackingCertificateNat242LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk12 :
    packingCertificateNat242VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk12, List.all_append, packingCertificateNat242_linkGroup48, packingCertificateNat242_linkGroup49, packingCertificateNat242_linkGroup50, packingCertificateNat242_linkGroup51, Bool.true_and]

end Erdos302.Generated
