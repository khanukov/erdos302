import Erdos302.Generated.PackingCertificateNat121LinkGroup28
import Erdos302.Generated.PackingCertificateNat121LinkGroup29
import Erdos302.Generated.PackingCertificateNat121LinkGroup30
import Erdos302.Generated.PackingCertificateNat121LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk7 :
    packingCertificateNat121VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk7, List.all_append, packingCertificateNat121_linkGroup28, packingCertificateNat121_linkGroup29, packingCertificateNat121_linkGroup30, packingCertificateNat121_linkGroup31, Bool.true_and]

end Erdos302.Generated
