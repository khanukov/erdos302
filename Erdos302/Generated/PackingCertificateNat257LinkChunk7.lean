import Erdos302.Generated.PackingCertificateNat257LinkGroup28
import Erdos302.Generated.PackingCertificateNat257LinkGroup29
import Erdos302.Generated.PackingCertificateNat257LinkGroup30
import Erdos302.Generated.PackingCertificateNat257LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk7 :
    packingCertificateNat257VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk7, List.all_append, packingCertificateNat257_linkGroup28, packingCertificateNat257_linkGroup29, packingCertificateNat257_linkGroup30, packingCertificateNat257_linkGroup31, Bool.true_and]

end Erdos302.Generated
