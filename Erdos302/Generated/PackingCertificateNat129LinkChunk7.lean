import Erdos302.Generated.PackingCertificateNat129LinkGroup28
import Erdos302.Generated.PackingCertificateNat129LinkGroup29
import Erdos302.Generated.PackingCertificateNat129LinkGroup30
import Erdos302.Generated.PackingCertificateNat129LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk7 :
    packingCertificateNat129VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk7, List.all_append, packingCertificateNat129_linkGroup28, packingCertificateNat129_linkGroup29, packingCertificateNat129_linkGroup30, packingCertificateNat129_linkGroup31, Bool.true_and]

end Erdos302.Generated
