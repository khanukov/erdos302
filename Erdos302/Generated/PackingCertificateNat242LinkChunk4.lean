import Erdos302.Generated.PackingCertificateNat242LinkGroup16
import Erdos302.Generated.PackingCertificateNat242LinkGroup17
import Erdos302.Generated.PackingCertificateNat242LinkGroup18
import Erdos302.Generated.PackingCertificateNat242LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk4 :
    packingCertificateNat242VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk4, List.all_append, packingCertificateNat242_linkGroup16, packingCertificateNat242_linkGroup17, packingCertificateNat242_linkGroup18, packingCertificateNat242_linkGroup19, Bool.true_and]

end Erdos302.Generated
