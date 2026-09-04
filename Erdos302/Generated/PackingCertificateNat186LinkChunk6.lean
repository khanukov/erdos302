import Erdos302.Generated.PackingCertificateNat186LinkGroup24
import Erdos302.Generated.PackingCertificateNat186LinkGroup25
import Erdos302.Generated.PackingCertificateNat186LinkGroup26
import Erdos302.Generated.PackingCertificateNat186LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk6 :
    packingCertificateNat186VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk6, List.all_append, packingCertificateNat186_linkGroup24, packingCertificateNat186_linkGroup25, packingCertificateNat186_linkGroup26, packingCertificateNat186_linkGroup27, Bool.true_and]

end Erdos302.Generated
