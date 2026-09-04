import Erdos302.Generated.PackingCertificateNat242LinkGroup24
import Erdos302.Generated.PackingCertificateNat242LinkGroup25
import Erdos302.Generated.PackingCertificateNat242LinkGroup26
import Erdos302.Generated.PackingCertificateNat242LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk6 :
    packingCertificateNat242VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk6, List.all_append, packingCertificateNat242_linkGroup24, packingCertificateNat242_linkGroup25, packingCertificateNat242_linkGroup26, packingCertificateNat242_linkGroup27, Bool.true_and]

end Erdos302.Generated
