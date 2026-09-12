import Erdos302.Generated.PackingCertificateNat117LinkGroup16
import Erdos302.Generated.PackingCertificateNat117LinkGroup17
import Erdos302.Generated.PackingCertificateNat117LinkGroup18
import Erdos302.Generated.PackingCertificateNat117LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk4 :
    packingCertificateNat117VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk4, List.all_append, packingCertificateNat117_linkGroup16, packingCertificateNat117_linkGroup17, packingCertificateNat117_linkGroup18, packingCertificateNat117_linkGroup19, Bool.true_and]

end Erdos302.Generated
