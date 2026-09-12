import Erdos302.Generated.PackingCertificateNat186LinkGroup68
import Erdos302.Generated.PackingCertificateNat186LinkGroup69
import Erdos302.Generated.PackingCertificateNat186LinkGroup70
import Erdos302.Generated.PackingCertificateNat186LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk17 :
    packingCertificateNat186VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk17, List.all_append, packingCertificateNat186_linkGroup68, packingCertificateNat186_linkGroup69, packingCertificateNat186_linkGroup70, packingCertificateNat186_linkGroup71, Bool.true_and]

end Erdos302.Generated
