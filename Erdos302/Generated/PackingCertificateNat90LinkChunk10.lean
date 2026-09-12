import Erdos302.Generated.PackingCertificateNat90LinkGroup40
import Erdos302.Generated.PackingCertificateNat90LinkGroup41
import Erdos302.Generated.PackingCertificateNat90LinkGroup42
import Erdos302.Generated.PackingCertificateNat90LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk10 :
    packingCertificateNat90VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk10, List.all_append, packingCertificateNat90_linkGroup40, packingCertificateNat90_linkGroup41, packingCertificateNat90_linkGroup42, packingCertificateNat90_linkGroup43, Bool.true_and]

end Erdos302.Generated
