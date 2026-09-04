import Erdos302.Generated.PackingCertificateNat243LinkGroup40
import Erdos302.Generated.PackingCertificateNat243LinkGroup41
import Erdos302.Generated.PackingCertificateNat243LinkGroup42
import Erdos302.Generated.PackingCertificateNat243LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk10 :
    packingCertificateNat243VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk10, List.all_append, packingCertificateNat243_linkGroup40, packingCertificateNat243_linkGroup41, packingCertificateNat243_linkGroup42, packingCertificateNat243_linkGroup43, Bool.true_and]

end Erdos302.Generated
