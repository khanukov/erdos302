import Erdos302.Generated.PackingCertificateNat153LinkGroup56
import Erdos302.Generated.PackingCertificateNat153LinkGroup57
import Erdos302.Generated.PackingCertificateNat153LinkGroup58
import Erdos302.Generated.PackingCertificateNat153LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk14 :
    packingCertificateNat153VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk14, List.all_append, packingCertificateNat153_linkGroup56, packingCertificateNat153_linkGroup57, packingCertificateNat153_linkGroup58, packingCertificateNat153_linkGroup59, Bool.true_and]

end Erdos302.Generated
