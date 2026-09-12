import Erdos302.Generated.PackingCertificateNat186LinkGroup12
import Erdos302.Generated.PackingCertificateNat186LinkGroup13
import Erdos302.Generated.PackingCertificateNat186LinkGroup14
import Erdos302.Generated.PackingCertificateNat186LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk3 :
    packingCertificateNat186VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk3, List.all_append, packingCertificateNat186_linkGroup12, packingCertificateNat186_linkGroup13, packingCertificateNat186_linkGroup14, packingCertificateNat186_linkGroup15, Bool.true_and]

end Erdos302.Generated
