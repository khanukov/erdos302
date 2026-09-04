import Erdos302.Generated.PackingCertificateNat186LinkGroup72
import Erdos302.Generated.PackingCertificateNat186LinkGroup73
import Erdos302.Generated.PackingCertificateNat186LinkGroup74
import Erdos302.Generated.PackingCertificateNat186LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk18 :
    packingCertificateNat186VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk18, List.all_append, packingCertificateNat186_linkGroup72, packingCertificateNat186_linkGroup73, packingCertificateNat186_linkGroup74, packingCertificateNat186_linkGroup75, Bool.true_and]

end Erdos302.Generated
