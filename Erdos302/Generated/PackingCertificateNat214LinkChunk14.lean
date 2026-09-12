import Erdos302.Generated.PackingCertificateNat214LinkGroup56
import Erdos302.Generated.PackingCertificateNat214LinkGroup57
import Erdos302.Generated.PackingCertificateNat214LinkGroup58
import Erdos302.Generated.PackingCertificateNat214LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk14 :
    packingCertificateNat214VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk14, List.all_append, packingCertificateNat214_linkGroup56, packingCertificateNat214_linkGroup57, packingCertificateNat214_linkGroup58, packingCertificateNat214_linkGroup59, Bool.true_and]

end Erdos302.Generated
