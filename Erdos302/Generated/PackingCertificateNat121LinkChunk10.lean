import Erdos302.Generated.PackingCertificateNat121LinkGroup40
import Erdos302.Generated.PackingCertificateNat121LinkGroup41
import Erdos302.Generated.PackingCertificateNat121LinkGroup42
import Erdos302.Generated.PackingCertificateNat121LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk10 :
    packingCertificateNat121VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk10, List.all_append, packingCertificateNat121_linkGroup40, packingCertificateNat121_linkGroup41, packingCertificateNat121_linkGroup42, packingCertificateNat121_linkGroup43, Bool.true_and]

end Erdos302.Generated
