import Erdos302.Generated.PackingCertificateNat117LinkGroup44
import Erdos302.Generated.PackingCertificateNat117LinkGroup45
import Erdos302.Generated.PackingCertificateNat117LinkGroup46
import Erdos302.Generated.PackingCertificateNat117LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk11 :
    packingCertificateNat117VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk11, List.all_append, packingCertificateNat117_linkGroup44, packingCertificateNat117_linkGroup45, packingCertificateNat117_linkGroup46, packingCertificateNat117_linkGroup47, Bool.true_and]

end Erdos302.Generated
