import Erdos302.Generated.PackingCertificateNat242LinkGroup36
import Erdos302.Generated.PackingCertificateNat242LinkGroup37
import Erdos302.Generated.PackingCertificateNat242LinkGroup38
import Erdos302.Generated.PackingCertificateNat242LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk9 :
    packingCertificateNat242VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk9, List.all_append, packingCertificateNat242_linkGroup36, packingCertificateNat242_linkGroup37, packingCertificateNat242_linkGroup38, packingCertificateNat242_linkGroup39, Bool.true_and]

end Erdos302.Generated
