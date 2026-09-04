import Erdos302.Generated.PackingCertificateNat156LinkGroup28
import Erdos302.Generated.PackingCertificateNat156LinkGroup29
import Erdos302.Generated.PackingCertificateNat156LinkGroup30
import Erdos302.Generated.PackingCertificateNat156LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk7 :
    packingCertificateNat156VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk7, List.all_append, packingCertificateNat156_linkGroup28, packingCertificateNat156_linkGroup29, packingCertificateNat156_linkGroup30, packingCertificateNat156_linkGroup31, Bool.true_and]

end Erdos302.Generated
