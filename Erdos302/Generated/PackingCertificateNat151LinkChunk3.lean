import Erdos302.Generated.PackingCertificateNat151LinkGroup12
import Erdos302.Generated.PackingCertificateNat151LinkGroup13
import Erdos302.Generated.PackingCertificateNat151LinkGroup14
import Erdos302.Generated.PackingCertificateNat151LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk3 :
    packingCertificateNat151VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk3, List.all_append, packingCertificateNat151_linkGroup12, packingCertificateNat151_linkGroup13, packingCertificateNat151_linkGroup14, packingCertificateNat151_linkGroup15, Bool.true_and]

end Erdos302.Generated
