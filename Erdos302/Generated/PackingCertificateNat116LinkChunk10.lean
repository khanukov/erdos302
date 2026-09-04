import Erdos302.Generated.PackingCertificateNat116LinkGroup40
import Erdos302.Generated.PackingCertificateNat116LinkGroup41
import Erdos302.Generated.PackingCertificateNat116LinkGroup42
import Erdos302.Generated.PackingCertificateNat116LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk10 :
    packingCertificateNat116VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk10, List.all_append, packingCertificateNat116_linkGroup40, packingCertificateNat116_linkGroup41, packingCertificateNat116_linkGroup42, packingCertificateNat116_linkGroup43, Bool.true_and]

end Erdos302.Generated
