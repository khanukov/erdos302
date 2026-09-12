import Erdos302.Generated.PackingCertificateNat111LinkGroup20
import Erdos302.Generated.PackingCertificateNat111LinkGroup21
import Erdos302.Generated.PackingCertificateNat111LinkGroup22
import Erdos302.Generated.PackingCertificateNat111LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk5 :
    packingCertificateNat111VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk5, List.all_append, packingCertificateNat111_linkGroup20, packingCertificateNat111_linkGroup21, packingCertificateNat111_linkGroup22, packingCertificateNat111_linkGroup23, Bool.true_and]

end Erdos302.Generated
