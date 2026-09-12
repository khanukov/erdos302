import Erdos302.Generated.PackingCertificateNat155LinkGroup40
import Erdos302.Generated.PackingCertificateNat155LinkGroup41
import Erdos302.Generated.PackingCertificateNat155LinkGroup42
import Erdos302.Generated.PackingCertificateNat155LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk10 :
    packingCertificateNat155VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk10, List.all_append, packingCertificateNat155_linkGroup40, packingCertificateNat155_linkGroup41, packingCertificateNat155_linkGroup42, packingCertificateNat155_linkGroup43, Bool.true_and]

end Erdos302.Generated
