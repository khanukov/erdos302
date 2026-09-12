import Erdos302.Generated.PackingCertificateNat186LinkGroup40
import Erdos302.Generated.PackingCertificateNat186LinkGroup41
import Erdos302.Generated.PackingCertificateNat186LinkGroup42
import Erdos302.Generated.PackingCertificateNat186LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk10 :
    packingCertificateNat186VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk10, List.all_append, packingCertificateNat186_linkGroup40, packingCertificateNat186_linkGroup41, packingCertificateNat186_linkGroup42, packingCertificateNat186_linkGroup43, Bool.true_and]

end Erdos302.Generated
