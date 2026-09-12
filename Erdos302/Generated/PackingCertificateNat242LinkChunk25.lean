import Erdos302.Generated.PackingCertificateNat242LinkGroup100
import Erdos302.Generated.PackingCertificateNat242LinkGroup101
import Erdos302.Generated.PackingCertificateNat242LinkGroup102
import Erdos302.Generated.PackingCertificateNat242LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk25 :
    packingCertificateNat242VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk25, List.all_append, packingCertificateNat242_linkGroup100, packingCertificateNat242_linkGroup101, packingCertificateNat242_linkGroup102, packingCertificateNat242_linkGroup103, Bool.true_and]

end Erdos302.Generated
