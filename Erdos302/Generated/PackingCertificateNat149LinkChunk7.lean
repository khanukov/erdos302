import Erdos302.Generated.PackingCertificateNat149LinkGroup28
import Erdos302.Generated.PackingCertificateNat149LinkGroup29
import Erdos302.Generated.PackingCertificateNat149LinkGroup30
import Erdos302.Generated.PackingCertificateNat149LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk7 :
    packingCertificateNat149VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk7, List.all_append, packingCertificateNat149_linkGroup28, packingCertificateNat149_linkGroup29, packingCertificateNat149_linkGroup30, packingCertificateNat149_linkGroup31, Bool.true_and]

end Erdos302.Generated
