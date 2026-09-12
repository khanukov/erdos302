import Erdos302.Generated.PackingCertificateNat179LinkGroup80
import Erdos302.Generated.PackingCertificateNat179LinkGroup81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk20 :
    packingCertificateNat179VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk20, List.all_append, packingCertificateNat179_linkGroup80, packingCertificateNat179_linkGroup81, Bool.true_and]

end Erdos302.Generated
