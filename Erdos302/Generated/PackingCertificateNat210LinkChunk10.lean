import Erdos302.Generated.PackingCertificateNat210LinkGroup40
import Erdos302.Generated.PackingCertificateNat210LinkGroup41
import Erdos302.Generated.PackingCertificateNat210LinkGroup42
import Erdos302.Generated.PackingCertificateNat210LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk10 :
    packingCertificateNat210VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk10, List.all_append, packingCertificateNat210_linkGroup40, packingCertificateNat210_linkGroup41, packingCertificateNat210_linkGroup42, packingCertificateNat210_linkGroup43, Bool.true_and]

end Erdos302.Generated
