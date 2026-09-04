import Erdos302.Generated.PackingCertificateNat153LinkGroup40
import Erdos302.Generated.PackingCertificateNat153LinkGroup41
import Erdos302.Generated.PackingCertificateNat153LinkGroup42
import Erdos302.Generated.PackingCertificateNat153LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk10 :
    packingCertificateNat153VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk10, List.all_append, packingCertificateNat153_linkGroup40, packingCertificateNat153_linkGroup41, packingCertificateNat153_linkGroup42, packingCertificateNat153_linkGroup43, Bool.true_and]

end Erdos302.Generated
