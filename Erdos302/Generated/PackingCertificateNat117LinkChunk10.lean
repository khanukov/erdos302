import Erdos302.Generated.PackingCertificateNat117LinkGroup40
import Erdos302.Generated.PackingCertificateNat117LinkGroup41
import Erdos302.Generated.PackingCertificateNat117LinkGroup42
import Erdos302.Generated.PackingCertificateNat117LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk10 :
    packingCertificateNat117VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk10, List.all_append, packingCertificateNat117_linkGroup40, packingCertificateNat117_linkGroup41, packingCertificateNat117_linkGroup42, packingCertificateNat117_linkGroup43, Bool.true_and]

end Erdos302.Generated
