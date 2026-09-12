import Erdos302.Generated.PackingCertificateNat65LinkGroup28
import Erdos302.Generated.PackingCertificateNat65LinkGroup29
import Erdos302.Generated.PackingCertificateNat65LinkGroup30
import Erdos302.Generated.PackingCertificateNat65LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkChunk7 :
    packingCertificateNat65VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat65VertexChunk7, List.all_append, packingCertificateNat65_linkGroup28, packingCertificateNat65_linkGroup29, packingCertificateNat65_linkGroup30, packingCertificateNat65_linkGroup31, Bool.true_and]

end Erdos302.Generated
