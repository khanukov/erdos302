import Erdos302.Generated.PackingCertificateNat117LinkGroup8
import Erdos302.Generated.PackingCertificateNat117LinkGroup9
import Erdos302.Generated.PackingCertificateNat117LinkGroup10
import Erdos302.Generated.PackingCertificateNat117LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk2 :
    packingCertificateNat117VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk2, List.all_append, packingCertificateNat117_linkGroup8, packingCertificateNat117_linkGroup9, packingCertificateNat117_linkGroup10, packingCertificateNat117_linkGroup11, Bool.true_and]

end Erdos302.Generated
