import Erdos302.Generated.PackingCertificateNat186LinkGroup60
import Erdos302.Generated.PackingCertificateNat186LinkGroup61
import Erdos302.Generated.PackingCertificateNat186LinkGroup62
import Erdos302.Generated.PackingCertificateNat186LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk15 :
    packingCertificateNat186VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk15, List.all_append, packingCertificateNat186_linkGroup60, packingCertificateNat186_linkGroup61, packingCertificateNat186_linkGroup62, packingCertificateNat186_linkGroup63, Bool.true_and]

end Erdos302.Generated
