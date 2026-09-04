import Erdos302.Generated.PackingCertificateNat186LinkGroup44
import Erdos302.Generated.PackingCertificateNat186LinkGroup45
import Erdos302.Generated.PackingCertificateNat186LinkGroup46
import Erdos302.Generated.PackingCertificateNat186LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk11 :
    packingCertificateNat186VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk11, List.all_append, packingCertificateNat186_linkGroup44, packingCertificateNat186_linkGroup45, packingCertificateNat186_linkGroup46, packingCertificateNat186_linkGroup47, Bool.true_and]

end Erdos302.Generated
