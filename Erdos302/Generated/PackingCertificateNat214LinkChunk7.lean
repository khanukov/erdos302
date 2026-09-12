import Erdos302.Generated.PackingCertificateNat214LinkGroup28
import Erdos302.Generated.PackingCertificateNat214LinkGroup29
import Erdos302.Generated.PackingCertificateNat214LinkGroup30
import Erdos302.Generated.PackingCertificateNat214LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk7 :
    packingCertificateNat214VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk7, List.all_append, packingCertificateNat214_linkGroup28, packingCertificateNat214_linkGroup29, packingCertificateNat214_linkGroup30, packingCertificateNat214_linkGroup31, Bool.true_and]

end Erdos302.Generated
