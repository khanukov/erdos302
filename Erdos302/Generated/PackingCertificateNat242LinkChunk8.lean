import Erdos302.Generated.PackingCertificateNat242LinkGroup32
import Erdos302.Generated.PackingCertificateNat242LinkGroup33
import Erdos302.Generated.PackingCertificateNat242LinkGroup34
import Erdos302.Generated.PackingCertificateNat242LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk8 :
    packingCertificateNat242VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk8, List.all_append, packingCertificateNat242_linkGroup32, packingCertificateNat242_linkGroup33, packingCertificateNat242_linkGroup34, packingCertificateNat242_linkGroup35, Bool.true_and]

end Erdos302.Generated
