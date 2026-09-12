import Erdos302.Generated.PackingCertificateNat246LinkGroup28
import Erdos302.Generated.PackingCertificateNat246LinkGroup29
import Erdos302.Generated.PackingCertificateNat246LinkGroup30
import Erdos302.Generated.PackingCertificateNat246LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk7 :
    packingCertificateNat246VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk7, List.all_append, packingCertificateNat246_linkGroup28, packingCertificateNat246_linkGroup29, packingCertificateNat246_linkGroup30, packingCertificateNat246_linkGroup31, Bool.true_and]

end Erdos302.Generated
