import Erdos302.Generated.PackingCertificateNat187LinkGroup80
import Erdos302.Generated.PackingCertificateNat187LinkGroup81
import Erdos302.Generated.PackingCertificateNat187LinkGroup82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk20 :
    packingCertificateNat187VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk20, List.all_append, packingCertificateNat187_linkGroup80, packingCertificateNat187_linkGroup81, packingCertificateNat187_linkGroup82, Bool.true_and]

end Erdos302.Generated
