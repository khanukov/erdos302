import Erdos302.Generated.PackingCertificateNat88LinkGroup40
import Erdos302.Generated.PackingCertificateNat88LinkGroup41
import Erdos302.Generated.PackingCertificateNat88LinkGroup42
import Erdos302.Generated.PackingCertificateNat88LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk10 :
    packingCertificateNat88VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk10, List.all_append, packingCertificateNat88_linkGroup40, packingCertificateNat88_linkGroup41, packingCertificateNat88_linkGroup42, packingCertificateNat88_linkGroup43, Bool.true_and]

end Erdos302.Generated
