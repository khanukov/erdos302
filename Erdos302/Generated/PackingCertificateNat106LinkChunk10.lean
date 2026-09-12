import Erdos302.Generated.PackingCertificateNat106LinkGroup40
import Erdos302.Generated.PackingCertificateNat106LinkGroup41
import Erdos302.Generated.PackingCertificateNat106LinkGroup42
import Erdos302.Generated.PackingCertificateNat106LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk10 :
    packingCertificateNat106VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk10, List.all_append, packingCertificateNat106_linkGroup40, packingCertificateNat106_linkGroup41, packingCertificateNat106_linkGroup42, packingCertificateNat106_linkGroup43, Bool.true_and]

end Erdos302.Generated
