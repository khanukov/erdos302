import Erdos302.Generated.PackingCertificateNat262LinkGroup40
import Erdos302.Generated.PackingCertificateNat262LinkGroup41
import Erdos302.Generated.PackingCertificateNat262LinkGroup42
import Erdos302.Generated.PackingCertificateNat262LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk10 :
    packingCertificateNat262VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk10, List.all_append, packingCertificateNat262_linkGroup40, packingCertificateNat262_linkGroup41, packingCertificateNat262_linkGroup42, packingCertificateNat262_linkGroup43, Bool.true_and]

end Erdos302.Generated
