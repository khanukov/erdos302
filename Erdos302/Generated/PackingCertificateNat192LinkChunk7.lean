import Erdos302.Generated.PackingCertificateNat192LinkGroup28
import Erdos302.Generated.PackingCertificateNat192LinkGroup29
import Erdos302.Generated.PackingCertificateNat192LinkGroup30
import Erdos302.Generated.PackingCertificateNat192LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk7 :
    packingCertificateNat192VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk7, List.all_append, packingCertificateNat192_linkGroup28, packingCertificateNat192_linkGroup29, packingCertificateNat192_linkGroup30, packingCertificateNat192_linkGroup31, Bool.true_and]

end Erdos302.Generated
