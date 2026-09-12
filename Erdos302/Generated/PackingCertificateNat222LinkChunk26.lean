import Erdos302.Generated.PackingCertificateNat222LinkGroup104
import Erdos302.Generated.PackingCertificateNat222LinkGroup105
import Erdos302.Generated.PackingCertificateNat222LinkGroup106
import Erdos302.Generated.PackingCertificateNat222LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk26 :
    packingCertificateNat222VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk26, List.all_append, packingCertificateNat222_linkGroup104, packingCertificateNat222_linkGroup105, packingCertificateNat222_linkGroup106, packingCertificateNat222_linkGroup107, Bool.true_and]

end Erdos302.Generated
