import Erdos302.Generated.PackingCertificateNat242LinkGroup76
import Erdos302.Generated.PackingCertificateNat242LinkGroup77
import Erdos302.Generated.PackingCertificateNat242LinkGroup78
import Erdos302.Generated.PackingCertificateNat242LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk19 :
    packingCertificateNat242VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk19, List.all_append, packingCertificateNat242_linkGroup76, packingCertificateNat242_linkGroup77, packingCertificateNat242_linkGroup78, packingCertificateNat242_linkGroup79, Bool.true_and]

end Erdos302.Generated
