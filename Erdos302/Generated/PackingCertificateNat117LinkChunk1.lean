import Erdos302.Generated.PackingCertificateNat117LinkGroup4
import Erdos302.Generated.PackingCertificateNat117LinkGroup5
import Erdos302.Generated.PackingCertificateNat117LinkGroup6
import Erdos302.Generated.PackingCertificateNat117LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk1 :
    packingCertificateNat117VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk1, List.all_append, packingCertificateNat117_linkGroup4, packingCertificateNat117_linkGroup5, packingCertificateNat117_linkGroup6, packingCertificateNat117_linkGroup7, Bool.true_and]

end Erdos302.Generated
