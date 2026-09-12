import Erdos302.Generated.PackingCertificateNat226LinkGroup56
import Erdos302.Generated.PackingCertificateNat226LinkGroup57
import Erdos302.Generated.PackingCertificateNat226LinkGroup58
import Erdos302.Generated.PackingCertificateNat226LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk14 :
    packingCertificateNat226VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk14, List.all_append, packingCertificateNat226_linkGroup56, packingCertificateNat226_linkGroup57, packingCertificateNat226_linkGroup58, packingCertificateNat226_linkGroup59, Bool.true_and]

end Erdos302.Generated
