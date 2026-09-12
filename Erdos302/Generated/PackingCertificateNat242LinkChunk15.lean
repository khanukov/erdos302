import Erdos302.Generated.PackingCertificateNat242LinkGroup60
import Erdos302.Generated.PackingCertificateNat242LinkGroup61
import Erdos302.Generated.PackingCertificateNat242LinkGroup62
import Erdos302.Generated.PackingCertificateNat242LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk15 :
    packingCertificateNat242VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk15, List.all_append, packingCertificateNat242_linkGroup60, packingCertificateNat242_linkGroup61, packingCertificateNat242_linkGroup62, packingCertificateNat242_linkGroup63, Bool.true_and]

end Erdos302.Generated
