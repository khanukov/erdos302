import Erdos302.Generated.PackingCertificateNat242LinkGroup8
import Erdos302.Generated.PackingCertificateNat242LinkGroup9
import Erdos302.Generated.PackingCertificateNat242LinkGroup10
import Erdos302.Generated.PackingCertificateNat242LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk2 :
    packingCertificateNat242VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk2, List.all_append, packingCertificateNat242_linkGroup8, packingCertificateNat242_linkGroup9, packingCertificateNat242_linkGroup10, packingCertificateNat242_linkGroup11, Bool.true_and]

end Erdos302.Generated
