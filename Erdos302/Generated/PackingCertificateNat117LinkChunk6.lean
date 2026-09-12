import Erdos302.Generated.PackingCertificateNat117LinkGroup24
import Erdos302.Generated.PackingCertificateNat117LinkGroup25
import Erdos302.Generated.PackingCertificateNat117LinkGroup26
import Erdos302.Generated.PackingCertificateNat117LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk6 :
    packingCertificateNat117VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk6, List.all_append, packingCertificateNat117_linkGroup24, packingCertificateNat117_linkGroup25, packingCertificateNat117_linkGroup26, packingCertificateNat117_linkGroup27, Bool.true_and]

end Erdos302.Generated
