import Erdos302.Generated.PackingCertificateNat138LinkGroup40
import Erdos302.Generated.PackingCertificateNat138LinkGroup41
import Erdos302.Generated.PackingCertificateNat138LinkGroup42
import Erdos302.Generated.PackingCertificateNat138LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk10 :
    packingCertificateNat138VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk10, List.all_append, packingCertificateNat138_linkGroup40, packingCertificateNat138_linkGroup41, packingCertificateNat138_linkGroup42, packingCertificateNat138_linkGroup43, Bool.true_and]

end Erdos302.Generated
