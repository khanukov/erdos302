import Erdos302.Generated.PackingCertificateNat187LinkGroup20
import Erdos302.Generated.PackingCertificateNat187LinkGroup21
import Erdos302.Generated.PackingCertificateNat187LinkGroup22
import Erdos302.Generated.PackingCertificateNat187LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk5 :
    packingCertificateNat187VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk5, List.all_append, packingCertificateNat187_linkGroup20, packingCertificateNat187_linkGroup21, packingCertificateNat187_linkGroup22, packingCertificateNat187_linkGroup23, Bool.true_and]

end Erdos302.Generated
