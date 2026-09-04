import Erdos302.Generated.PackingCertificateNat242LinkGroup0
import Erdos302.Generated.PackingCertificateNat242LinkGroup1
import Erdos302.Generated.PackingCertificateNat242LinkGroup2
import Erdos302.Generated.PackingCertificateNat242LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk0 :
    packingCertificateNat242VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk0, List.all_append, packingCertificateNat242_linkGroup0, packingCertificateNat242_linkGroup1, packingCertificateNat242_linkGroup2, packingCertificateNat242_linkGroup3, Bool.true_and]

end Erdos302.Generated
