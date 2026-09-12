import Erdos302.Generated.PackingCertificateNat233LinkGroup28
import Erdos302.Generated.PackingCertificateNat233LinkGroup29
import Erdos302.Generated.PackingCertificateNat233LinkGroup30
import Erdos302.Generated.PackingCertificateNat233LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk7 :
    packingCertificateNat233VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk7, List.all_append, packingCertificateNat233_linkGroup28, packingCertificateNat233_linkGroup29, packingCertificateNat233_linkGroup30, packingCertificateNat233_linkGroup31, Bool.true_and]

end Erdos302.Generated
