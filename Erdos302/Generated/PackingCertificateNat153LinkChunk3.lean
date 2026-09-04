import Erdos302.Generated.PackingCertificateNat153LinkGroup12
import Erdos302.Generated.PackingCertificateNat153LinkGroup13
import Erdos302.Generated.PackingCertificateNat153LinkGroup14
import Erdos302.Generated.PackingCertificateNat153LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk3 :
    packingCertificateNat153VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk3, List.all_append, packingCertificateNat153_linkGroup12, packingCertificateNat153_linkGroup13, packingCertificateNat153_linkGroup14, packingCertificateNat153_linkGroup15, Bool.true_and]

end Erdos302.Generated
