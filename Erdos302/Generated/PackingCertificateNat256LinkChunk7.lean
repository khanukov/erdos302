import Erdos302.Generated.PackingCertificateNat256LinkGroup28
import Erdos302.Generated.PackingCertificateNat256LinkGroup29
import Erdos302.Generated.PackingCertificateNat256LinkGroup30
import Erdos302.Generated.PackingCertificateNat256LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk7 :
    packingCertificateNat256VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk7, List.all_append, packingCertificateNat256_linkGroup28, packingCertificateNat256_linkGroup29, packingCertificateNat256_linkGroup30, packingCertificateNat256_linkGroup31, Bool.true_and]

end Erdos302.Generated
