import Erdos302.Generated.PackingCertificateNat188LinkGroup40
import Erdos302.Generated.PackingCertificateNat188LinkGroup41
import Erdos302.Generated.PackingCertificateNat188LinkGroup42
import Erdos302.Generated.PackingCertificateNat188LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk10 :
    packingCertificateNat188VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk10, List.all_append, packingCertificateNat188_linkGroup40, packingCertificateNat188_linkGroup41, packingCertificateNat188_linkGroup42, packingCertificateNat188_linkGroup43, Bool.true_and]

end Erdos302.Generated
