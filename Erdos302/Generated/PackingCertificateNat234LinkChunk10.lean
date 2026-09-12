import Erdos302.Generated.PackingCertificateNat234LinkGroup40
import Erdos302.Generated.PackingCertificateNat234LinkGroup41
import Erdos302.Generated.PackingCertificateNat234LinkGroup42
import Erdos302.Generated.PackingCertificateNat234LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk10 :
    packingCertificateNat234VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk10, List.all_append, packingCertificateNat234_linkGroup40, packingCertificateNat234_linkGroup41, packingCertificateNat234_linkGroup42, packingCertificateNat234_linkGroup43, Bool.true_and]

end Erdos302.Generated
