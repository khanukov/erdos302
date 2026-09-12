import Erdos302.Generated.PackingCertificateNat130LinkGroup28
import Erdos302.Generated.PackingCertificateNat130LinkGroup29
import Erdos302.Generated.PackingCertificateNat130LinkGroup30
import Erdos302.Generated.PackingCertificateNat130LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk7 :
    packingCertificateNat130VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk7, List.all_append, packingCertificateNat130_linkGroup28, packingCertificateNat130_linkGroup29, packingCertificateNat130_linkGroup30, packingCertificateNat130_linkGroup31, Bool.true_and]

end Erdos302.Generated
