import Erdos302.Generated.PackingCertificateNat246LinkGroup104
import Erdos302.Generated.PackingCertificateNat246LinkGroup105
import Erdos302.Generated.PackingCertificateNat246LinkGroup106
import Erdos302.Generated.PackingCertificateNat246LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk26 :
    packingCertificateNat246VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk26, List.all_append, packingCertificateNat246_linkGroup104, packingCertificateNat246_linkGroup105, packingCertificateNat246_linkGroup106, packingCertificateNat246_linkGroup107, Bool.true_and]

end Erdos302.Generated
