import Erdos302.Generated.PackingCertificateNat214LinkGroup52
import Erdos302.Generated.PackingCertificateNat214LinkGroup53
import Erdos302.Generated.PackingCertificateNat214LinkGroup54
import Erdos302.Generated.PackingCertificateNat214LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk13 :
    packingCertificateNat214VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk13, List.all_append, packingCertificateNat214_linkGroup52, packingCertificateNat214_linkGroup53, packingCertificateNat214_linkGroup54, packingCertificateNat214_linkGroup55, Bool.true_and]

end Erdos302.Generated
