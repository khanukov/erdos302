import Erdos302.Generated.PackingCertificateNat186LinkGroup56
import Erdos302.Generated.PackingCertificateNat186LinkGroup57
import Erdos302.Generated.PackingCertificateNat186LinkGroup58
import Erdos302.Generated.PackingCertificateNat186LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk14 :
    packingCertificateNat186VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk14, List.all_append, packingCertificateNat186_linkGroup56, packingCertificateNat186_linkGroup57, packingCertificateNat186_linkGroup58, packingCertificateNat186_linkGroup59, Bool.true_and]

end Erdos302.Generated
