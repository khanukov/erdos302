import Erdos302.Generated.PackingCertificateNat186LinkGroup52
import Erdos302.Generated.PackingCertificateNat186LinkGroup53
import Erdos302.Generated.PackingCertificateNat186LinkGroup54
import Erdos302.Generated.PackingCertificateNat186LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk13 :
    packingCertificateNat186VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk13, List.all_append, packingCertificateNat186_linkGroup52, packingCertificateNat186_linkGroup53, packingCertificateNat186_linkGroup54, packingCertificateNat186_linkGroup55, Bool.true_and]

end Erdos302.Generated
