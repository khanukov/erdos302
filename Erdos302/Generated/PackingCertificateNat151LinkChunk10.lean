import Erdos302.Generated.PackingCertificateNat151LinkGroup40
import Erdos302.Generated.PackingCertificateNat151LinkGroup41
import Erdos302.Generated.PackingCertificateNat151LinkGroup42
import Erdos302.Generated.PackingCertificateNat151LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk10 :
    packingCertificateNat151VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk10, List.all_append, packingCertificateNat151_linkGroup40, packingCertificateNat151_linkGroup41, packingCertificateNat151_linkGroup42, packingCertificateNat151_linkGroup43, Bool.true_and]

end Erdos302.Generated
