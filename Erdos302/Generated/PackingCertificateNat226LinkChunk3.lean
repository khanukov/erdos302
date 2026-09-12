import Erdos302.Generated.PackingCertificateNat226LinkGroup12
import Erdos302.Generated.PackingCertificateNat226LinkGroup13
import Erdos302.Generated.PackingCertificateNat226LinkGroup14
import Erdos302.Generated.PackingCertificateNat226LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk3 :
    packingCertificateNat226VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk3, List.all_append, packingCertificateNat226_linkGroup12, packingCertificateNat226_linkGroup13, packingCertificateNat226_linkGroup14, packingCertificateNat226_linkGroup15, Bool.true_and]

end Erdos302.Generated
