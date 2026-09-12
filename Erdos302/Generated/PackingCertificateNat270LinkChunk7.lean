import Erdos302.Generated.PackingCertificateNat270LinkGroup28
import Erdos302.Generated.PackingCertificateNat270LinkGroup29
import Erdos302.Generated.PackingCertificateNat270LinkGroup30
import Erdos302.Generated.PackingCertificateNat270LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk7 :
    packingCertificateNat270VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk7, List.all_append, packingCertificateNat270_linkGroup28, packingCertificateNat270_linkGroup29, packingCertificateNat270_linkGroup30, packingCertificateNat270_linkGroup31, Bool.true_and]

end Erdos302.Generated
