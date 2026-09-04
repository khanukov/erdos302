import Erdos302.Generated.PackingCertificateNat117LinkGroup36
import Erdos302.Generated.PackingCertificateNat117LinkGroup37
import Erdos302.Generated.PackingCertificateNat117LinkGroup38
import Erdos302.Generated.PackingCertificateNat117LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk9 :
    packingCertificateNat117VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk9, List.all_append, packingCertificateNat117_linkGroup36, packingCertificateNat117_linkGroup37, packingCertificateNat117_linkGroup38, packingCertificateNat117_linkGroup39, Bool.true_and]

end Erdos302.Generated
