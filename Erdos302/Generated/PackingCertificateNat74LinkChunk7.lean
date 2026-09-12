import Erdos302.Generated.PackingCertificateNat74LinkGroup28
import Erdos302.Generated.PackingCertificateNat74LinkGroup29
import Erdos302.Generated.PackingCertificateNat74LinkGroup30
import Erdos302.Generated.PackingCertificateNat74LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk7 :
    packingCertificateNat74VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk7, List.all_append, packingCertificateNat74_linkGroup28, packingCertificateNat74_linkGroup29, packingCertificateNat74_linkGroup30, packingCertificateNat74_linkGroup31, Bool.true_and]

end Erdos302.Generated
