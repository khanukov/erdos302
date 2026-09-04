import Erdos302.Generated.PackingCertificateNat138LinkGroup28
import Erdos302.Generated.PackingCertificateNat138LinkGroup29
import Erdos302.Generated.PackingCertificateNat138LinkGroup30
import Erdos302.Generated.PackingCertificateNat138LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk7 :
    packingCertificateNat138VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk7, List.all_append, packingCertificateNat138_linkGroup28, packingCertificateNat138_linkGroup29, packingCertificateNat138_linkGroup30, packingCertificateNat138_linkGroup31, Bool.true_and]

end Erdos302.Generated
