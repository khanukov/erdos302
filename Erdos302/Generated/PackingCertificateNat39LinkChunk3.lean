import Erdos302.Generated.PackingCertificateNat39LinkGroup12
import Erdos302.Generated.PackingCertificateNat39LinkGroup13
import Erdos302.Generated.PackingCertificateNat39LinkGroup14
import Erdos302.Generated.PackingCertificateNat39LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkChunk3 :
    packingCertificateNat39VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat39VertexChunk3, List.all_append, packingCertificateNat39_linkGroup12, packingCertificateNat39_linkGroup13, packingCertificateNat39_linkGroup14, packingCertificateNat39_linkGroup15, Bool.true_and]

end Erdos302.Generated
