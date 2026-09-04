import Erdos302.Generated.PackingCertificateNat117LinkGroup32
import Erdos302.Generated.PackingCertificateNat117LinkGroup33
import Erdos302.Generated.PackingCertificateNat117LinkGroup34
import Erdos302.Generated.PackingCertificateNat117LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkChunk8 :
    packingCertificateNat117VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat117VertexChunk8, List.all_append, packingCertificateNat117_linkGroup32, packingCertificateNat117_linkGroup33, packingCertificateNat117_linkGroup34, packingCertificateNat117_linkGroup35, Bool.true_and]

end Erdos302.Generated
