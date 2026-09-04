import Erdos302.Generated.PackingCertificateNat117LinkGroup52
import Erdos302.Generated.PackingCertificateNat117LinkGroup53
import Erdos302.Generated.PackingCertificateNat117LinkGroup54
import Erdos302.Generated.PackingCertificateNat117LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk13 :
    packingCertificateNat117VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk13, List.all_append, packingCertificateNat117_linkGroup52, packingCertificateNat117_linkGroup53, packingCertificateNat117_linkGroup54, packingCertificateNat117_linkGroup55, Bool.true_and]

end Erdos302.Generated
