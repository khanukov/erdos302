import Erdos302.Generated.PackingCertificateNat186LinkGroup28
import Erdos302.Generated.PackingCertificateNat186LinkGroup29
import Erdos302.Generated.PackingCertificateNat186LinkGroup30
import Erdos302.Generated.PackingCertificateNat186LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk7 :
    packingCertificateNat186VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk7, List.all_append, packingCertificateNat186_linkGroup28, packingCertificateNat186_linkGroup29, packingCertificateNat186_linkGroup30, packingCertificateNat186_linkGroup31, Bool.true_and]

end Erdos302.Generated
