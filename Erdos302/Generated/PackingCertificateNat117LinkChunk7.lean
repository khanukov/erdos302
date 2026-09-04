import Erdos302.Generated.PackingCertificateNat117LinkGroup28
import Erdos302.Generated.PackingCertificateNat117LinkGroup29
import Erdos302.Generated.PackingCertificateNat117LinkGroup30
import Erdos302.Generated.PackingCertificateNat117LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk7 :
    packingCertificateNat117VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk7, List.all_append, packingCertificateNat117_linkGroup28, packingCertificateNat117_linkGroup29, packingCertificateNat117_linkGroup30, packingCertificateNat117_linkGroup31, Bool.true_and]

end Erdos302.Generated
