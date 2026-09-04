import Erdos302.Generated.PackingCertificateNat205LinkGroup40
import Erdos302.Generated.PackingCertificateNat205LinkGroup41
import Erdos302.Generated.PackingCertificateNat205LinkGroup42
import Erdos302.Generated.PackingCertificateNat205LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk10 :
    packingCertificateNat205VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk10, List.all_append, packingCertificateNat205_linkGroup40, packingCertificateNat205_linkGroup41, packingCertificateNat205_linkGroup42, packingCertificateNat205_linkGroup43, Bool.true_and]

end Erdos302.Generated
