import Erdos302.Generated.PackingCertificateNat117LinkGroup12
import Erdos302.Generated.PackingCertificateNat117LinkGroup13
import Erdos302.Generated.PackingCertificateNat117LinkGroup14
import Erdos302.Generated.PackingCertificateNat117LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk3 :
    packingCertificateNat117VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk3, List.all_append, packingCertificateNat117_linkGroup12, packingCertificateNat117_linkGroup13, packingCertificateNat117_linkGroup14, packingCertificateNat117_linkGroup15, Bool.true_and]

end Erdos302.Generated
