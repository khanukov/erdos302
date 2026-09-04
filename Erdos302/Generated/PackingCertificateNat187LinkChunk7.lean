import Erdos302.Generated.PackingCertificateNat187LinkGroup28
import Erdos302.Generated.PackingCertificateNat187LinkGroup29
import Erdos302.Generated.PackingCertificateNat187LinkGroup30
import Erdos302.Generated.PackingCertificateNat187LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk7 :
    packingCertificateNat187VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk7, List.all_append, packingCertificateNat187_linkGroup28, packingCertificateNat187_linkGroup29, packingCertificateNat187_linkGroup30, packingCertificateNat187_linkGroup31, Bool.true_and]

end Erdos302.Generated
