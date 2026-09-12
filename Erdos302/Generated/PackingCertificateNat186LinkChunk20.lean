import Erdos302.Generated.PackingCertificateNat186LinkGroup80
import Erdos302.Generated.PackingCertificateNat186LinkGroup81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk20 :
    packingCertificateNat186VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk20, List.all_append, packingCertificateNat186_linkGroup80, packingCertificateNat186_linkGroup81, Bool.true_and]

end Erdos302.Generated
