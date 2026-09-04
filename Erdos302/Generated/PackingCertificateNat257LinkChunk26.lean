import Erdos302.Generated.PackingCertificateNat257LinkGroup104
import Erdos302.Generated.PackingCertificateNat257LinkGroup105
import Erdos302.Generated.PackingCertificateNat257LinkGroup106
import Erdos302.Generated.PackingCertificateNat257LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk26 :
    packingCertificateNat257VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk26, List.all_append, packingCertificateNat257_linkGroup104, packingCertificateNat257_linkGroup105, packingCertificateNat257_linkGroup106, packingCertificateNat257_linkGroup107, Bool.true_and]

end Erdos302.Generated
