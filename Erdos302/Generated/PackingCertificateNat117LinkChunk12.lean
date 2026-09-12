import Erdos302.Generated.PackingCertificateNat117LinkGroup48
import Erdos302.Generated.PackingCertificateNat117LinkGroup49
import Erdos302.Generated.PackingCertificateNat117LinkGroup50
import Erdos302.Generated.PackingCertificateNat117LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk12 :
    packingCertificateNat117VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk12, List.all_append, packingCertificateNat117_linkGroup48, packingCertificateNat117_linkGroup49, packingCertificateNat117_linkGroup50, packingCertificateNat117_linkGroup51, Bool.true_and]

end Erdos302.Generated
