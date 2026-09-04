import Erdos302.Generated.PackingCertificateNat235LinkGroup28
import Erdos302.Generated.PackingCertificateNat235LinkGroup29
import Erdos302.Generated.PackingCertificateNat235LinkGroup30
import Erdos302.Generated.PackingCertificateNat235LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk7 :
    packingCertificateNat235VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk7, List.all_append, packingCertificateNat235_linkGroup28, packingCertificateNat235_linkGroup29, packingCertificateNat235_linkGroup30, packingCertificateNat235_linkGroup31, Bool.true_and]

end Erdos302.Generated
