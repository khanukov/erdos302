import Erdos302.Generated.PackingCertificateNat199LinkGroup40
import Erdos302.Generated.PackingCertificateNat199LinkGroup41
import Erdos302.Generated.PackingCertificateNat199LinkGroup42
import Erdos302.Generated.PackingCertificateNat199LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk10 :
    packingCertificateNat199VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk10, List.all_append, packingCertificateNat199_linkGroup40, packingCertificateNat199_linkGroup41, packingCertificateNat199_linkGroup42, packingCertificateNat199_linkGroup43, Bool.true_and]

end Erdos302.Generated
