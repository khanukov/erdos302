import Erdos302.Generated.PackingCertificateNat136LinkGroup56
import Erdos302.Generated.PackingCertificateNat136LinkGroup57
import Erdos302.Generated.PackingCertificateNat136LinkGroup58
import Erdos302.Generated.PackingCertificateNat136LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk14 :
    packingCertificateNat136VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk14, List.all_append, packingCertificateNat136_linkGroup56, packingCertificateNat136_linkGroup57, packingCertificateNat136_linkGroup58, packingCertificateNat136_linkGroup59, Bool.true_and]

end Erdos302.Generated
