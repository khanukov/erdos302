import Erdos302.Generated.PackingCertificateNat192LinkGroup20
import Erdos302.Generated.PackingCertificateNat192LinkGroup21
import Erdos302.Generated.PackingCertificateNat192LinkGroup22
import Erdos302.Generated.PackingCertificateNat192LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk5 :
    packingCertificateNat192VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk5, List.all_append, packingCertificateNat192_linkGroup20, packingCertificateNat192_linkGroup21, packingCertificateNat192_linkGroup22, packingCertificateNat192_linkGroup23, Bool.true_and]

end Erdos302.Generated
