import Erdos302.Generated.PackingCertificateNat186LinkGroup20
import Erdos302.Generated.PackingCertificateNat186LinkGroup21
import Erdos302.Generated.PackingCertificateNat186LinkGroup22
import Erdos302.Generated.PackingCertificateNat186LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk5 :
    packingCertificateNat186VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk5, List.all_append, packingCertificateNat186_linkGroup20, packingCertificateNat186_linkGroup21, packingCertificateNat186_linkGroup22, packingCertificateNat186_linkGroup23, Bool.true_and]

end Erdos302.Generated
