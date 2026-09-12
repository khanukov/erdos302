import Erdos302.Generated.PackingCertificateNat80LinkGroup28
import Erdos302.Generated.PackingCertificateNat80LinkGroup29
import Erdos302.Generated.PackingCertificateNat80LinkGroup30
import Erdos302.Generated.PackingCertificateNat80LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk7 :
    packingCertificateNat80VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk7, List.all_append, packingCertificateNat80_linkGroup28, packingCertificateNat80_linkGroup29, packingCertificateNat80_linkGroup30, packingCertificateNat80_linkGroup31, Bool.true_and]

end Erdos302.Generated
