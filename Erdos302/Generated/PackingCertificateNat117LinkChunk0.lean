import Erdos302.Generated.PackingCertificateNat117LinkGroup0
import Erdos302.Generated.PackingCertificateNat117LinkGroup1
import Erdos302.Generated.PackingCertificateNat117LinkGroup2
import Erdos302.Generated.PackingCertificateNat117LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk0 :
    packingCertificateNat117VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk0, List.all_append, packingCertificateNat117_linkGroup0, packingCertificateNat117_linkGroup1, packingCertificateNat117_linkGroup2, packingCertificateNat117_linkGroup3, Bool.true_and]

end Erdos302.Generated
