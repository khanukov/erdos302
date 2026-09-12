import Erdos302.Generated.PackingCertificateNat82LinkGroup12
import Erdos302.Generated.PackingCertificateNat82LinkGroup13
import Erdos302.Generated.PackingCertificateNat82LinkGroup14
import Erdos302.Generated.PackingCertificateNat82LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk3 :
    packingCertificateNat82VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk3, List.all_append, packingCertificateNat82_linkGroup12, packingCertificateNat82_linkGroup13, packingCertificateNat82_linkGroup14, packingCertificateNat82_linkGroup15, Bool.true_and]

end Erdos302.Generated
