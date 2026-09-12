import Erdos302.Generated.PackingCertificateNat117LinkGroup20
import Erdos302.Generated.PackingCertificateNat117LinkGroup21
import Erdos302.Generated.PackingCertificateNat117LinkGroup22
import Erdos302.Generated.PackingCertificateNat117LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk5 :
    packingCertificateNat117VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk5, List.all_append, packingCertificateNat117_linkGroup20, packingCertificateNat117_linkGroup21, packingCertificateNat117_linkGroup22, packingCertificateNat117_linkGroup23, Bool.true_and]

end Erdos302.Generated
